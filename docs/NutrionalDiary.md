# Nutritional Diary

## ¿Qué calcula Nutritional Diary?

El sistema calcula cuanto hierro absorbe el cuerpo de Juan a partir de los alimentos que come durante el dia.
No es lo mismo el hierro que tiene un alimento que el hierro que el cuerpo realmente absorbe.
El cuerpo no absorbe todo el hierro de los alimentos, solo una parte.

---

## Los dos tipos de hierro

### Hierro Hemo

Viene de carnes, aves y pescados.
El cuerpo absorbe entre el 15% y 35% del hierro hemo.
Es el hierro que se absorbe mejor.

**Ejemplos de alimentos con hierro hemo:**

* Higado de pollo → 8.5 mg por 100g
* Res → 2.7 mg por 100g
* Atun → 1.3 mg por 100g

---

### Hierro No Hemo

Viene de vegetales, legumbres, cereales y frutas.
El cuerpo absorbe solo entre el 2% y 10% del hierro no hemo.
Se absorbe mucho peor que el hemo.

**Ejemplos de alimentos con hierro no hemo:**

* Espinaca → 2.8 mg por 100g
* Lentejas → 3.3 mg por 100g
* Brocoli → 0.7 mg por 100g

---

## ¿Como calcula el IronCalculatorService?

El sistema usa una formula simple con dos pasos:

### Paso 1: Calcular el hierro total del alimento segun la cantidad consumida

```
hierroTotal = (ironMg / 100) x cantidad
```

### Paso 2: Aplicar el factor de absorcion segun el tipo de hierro

* Para hierro HEMO:

```
hierroAbsorbido = hierroTotal x 0.25
```

* Para hierro NO HEMO:

```
hierroAbsorbido = hierroTotal x 0.05
```

---

## Ejemplos concretos con Juan

### Ejemplo 1: Espinaca 200 gramos (hierro no hemo)

Paso 1:

```
hierroTotal = (2.8 / 100) x 200 = 5.6 mg
```

Paso 2:

```
hierroAbsorbido = 5.6 x 0.05 = 0.28 mg
```

Juan absorbe 0.28 mg de hierro de la espinaca.

---

### Ejemplo 2: Higado de pollo 100 gramos (hierro hemo)

Paso 1:

```
hierroTotal = (8.5 / 100) x 100 = 8.5 mg
```

Paso 2:

```
hierroAbsorbido = 8.5 x 0.25 = 2.125 mg
```

Juan absorbe 2.125 mg de hierro del higado de pollo.

---

### Ejemplo 3: Lentejas 150 gramos (hierro no hemo)

Paso 1:

```
hierroTotal = (3.3 / 100) x 150 = 4.95 mg
```

Paso 2:

```
hierroAbsorbido = 4.95 x 0.05 = 0.2475 mg
```

Juan absorbe 0.2475 mg de hierro de las lentejas.

---

## ¿Como calcula el totalIronAbsorbed del dia?

El sistema suma el hierroAbsorbido de todos los FoodEntry del dia.

Ejemplo:

```
totalIronAbsorbed = 0.28 + 2.125 + 0.2475 = 2.6525 mg
```

FerovaFamilia muestra a la madre:
**"Hierro absorbido hoy: 2.65 mg"**

---

## ¿Que son los inhibidores y como afectan?

Los inhibidores son alimentos que bloquean la absorcion del hierro del suplemento cuando se consumen al mismo tiempo.

El sistema:

* NO modifica el calculo del hierro de los alimentos
* SI genera una alerta

### Alimentos inhibidores en el catalogo:

* Leche → isInhibitor: true
* Te → isInhibitor: true
* Cafe → isInhibitor: true
* Yogur → isInhibitor: true

---

### Ejemplo de inhibidor

La madre registra:

```
Leche 250ml
```

El sistema:

* Detecta `isInhibitor = true`
* Dispara el evento `IronInhibitorDetected`

FerovaFamilia muestra la alerta:

```
"La leche puede reducir la absorcion del suplemento de hierro de Juan. Evita darsela junto con el suplemento."
```

* La leche SI se calcula normalmente
* `hasInhibitor = true`

---

## Ejemplo completo del dia de Juan

| Alimento        | Cantidad | ironMg/100g | Tipo    | hierroAbsorbido |
| --------------- | -------- | ----------- | ------- | --------------- |
| Espinaca        | 200g     | 2.8         | no hemo | 0.28 mg         |
| Higado de pollo | 100g     | 8.5         | hemo    | 2.125 mg        |
| Lentejas        | 150g     | 3.3         | no hemo | 0.2475 mg       |
| Leche           | 250ml    | 0.1         | no hemo | 0.00125 mg      |

```
totalIronAbsorbed = 2.65 mg
hasInhibitor = true
```

FerovaFamilia muestra:

```
Diario del 20 de abril
Hierro absorbido: 2.65 mg
Alerta: Se detecto un inhibidor (Leche)
```

---

## ¿Por que es importante este calculo?

El suplemento de hierro aporta la mayor parte del hierro que necesita Juan.
Pero la alimentacion complementa ese aporte.

Si la madre sabe que Juan absorbio poco hierro:

* Puede mejorar la alimentacion
* Puede agregar mas hierro hemo (higado, carne)

---

## El catalogo food_items es un seed predeterminado

La coleccion `food_items` en MongoDB viene precargada con datos fijos desde el primer dia.

Fuentes:

* MINSA
* FAO

---

## ¿Quien puede modificar el catalogo?

### La madre NO puede:

* Modificar alimentos
* Cambiar valores de hierro

### La madre SI puede:

* Ver alimentos
* Seleccionar alimentos
* Ingresar cantidad

---

## Flujo de uso

```
Madre abre FerovaFamilia
↓
Ve el listado de alimentos
↓
Selecciona "Espinaca"
↓
Ingresa 200 gramos
↓
Presiona "Registrar"
↓
El sistema calcula automaticamente
↓
Resultado: 0.28 mg de hierro
```

---

## ¿Como se ve el seed en MongoDB?

```json
{ "_id": "food-001", "name": "Espinaca", 
  "nutrientContent": { "ironMg": 2.8, "ironType": "no-hemo" },
  "isInhibitor": false, "category": "VEGETABLE" }

{ "_id": "food-002", "name": "Higado de pollo",
  "nutrientContent": { "ironMg": 8.5, "ironType": "hemo" },
  "isInhibitor": false, "category": "MEAT" }

{ "_id": "food-003", "name": "Lentejas",
  "nutrientContent": { "ironMg": 3.3, "ironType": "no-hemo" },
  "isInhibitor": false, "category": "LEGUME" }

{ "_id": "food-004", "name": "Leche",
  "nutrientContent": { "ironMg": 0.1, "ironType": "no-hemo" },
  "isInhibitor": true, "category": "DAIRY" }

{ "_id": "food-005", "name": "Te",
  "nutrientContent": { "ironMg": 0.0, "ironType": "no-hemo" },
  "isInhibitor": true, "category": "BEVERAGE" }
```

---

## Resumen

| Quien         | Que hace                |
| ------------- | ----------------------- |
| Equipo Ferova | Define el catalogo      |
| MongoDB       | Almacena datos          |
| Madre         | Selecciona alimentos    |
| Sistema       | Calcula automaticamente |

---

## Name de Food Items

El `name` de food_items ES predefinido en el catalogo seed.
La madre NO puede escribir libremente lo que comio. Siempre selecciona de una lista predefinida.
¿Por que no puede escribir libremente?
Porque si la madre escribe libremente el sistema no puede calcular el hierro. El `ironMg` solo existe para los alimentos del catalogo. Si la madre escribe "pollo guisado con papas" el sistema no sabria cuanto hierro tiene ese plato.

```
Madre escribe: "pollo guisado con papas"
Sistema busca en food_items: ❌ no encuentra
ironContributed = ??? → imposible calcular
```

¿Como funciona entonces en FerovaFamilia?
La madre busca o navega por el catalogo y selecciona el alimento mas cercano a lo que le dio a su hijo:

```
┌─────────────────────────────────┐
│  🔍 Buscar alimento...          │
├─────────────────────────────────┤
│  CARNES                         │
│  🥩 Higado de pollo             │
│  🥩 Res                         │
│  🐟 Atun                        │
├─────────────────────────────────┤
│  VERDURAS                       │
│  🥬 Espinaca                    │
│  🥦 Brocoli                     │
├─────────────────────────────────┤
│  LEGUMBRES                      │
│  🫘 Lentejas                    │
│  🫘 Frijoles                    │
└─────────────────────────────────┘
```

¿Que pasa si el alimento que comio Juan no esta en el catalogo?
Esa es la limitacion del sistema. La madre selecciona el alimento mas parecido disponible. Por ejemplo si Juan comio "caldo de pollo" la madre selecciona "pollo" del catalogo.
Para Ferova esto es aceptable porque el objetivo no es un registro nutricional perfecto sino detectar inhibidores y dar una aproximacion del hierro consumido.
¿Quien define el catalogo seed?
El equipo de Ferova lo define antes del lanzamiento basandose en los alimentos mas comunes en la dieta infantil peruana segun las guias nutricionales del MINSA. Una vez definido se inserta en MongoDB como datos iniciales y no cambia en tiempo de ejecucion.
Resumen simple:

| Quien | Puede hacer |
|---|---|
| Madre | Solo selecciona del catalogo predefinido |
| Equipo Ferova | Define el catalogo antes del lanzamiento |
| Sistema | Calcula el hierro usando los datos del catalogo |
