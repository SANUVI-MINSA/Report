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

# 🩸 Tabla de Hierro en Alimentos

> Guía de contenido de hierro por cada 100g de alimento, organizada por categorías.  
> **Hierro hemo** (origen animal) = mejor absorción | **Hierro no hemo** (origen vegetal) = menor absorción

---

## 🥩 Carnes y Vísceras
> Hierro **hemo** — mejor absorción

| Alimento | Hierro (mg/100g) | Tipo | ¿Inhibidor? |
|---|---|---|---|
| Sangrecita de pollo | 29.5 | Hemo | ❌ No |
| Bazo de res | 14.0 | Hemo | ❌ No |
| Hígado de pollo | 8.5 | Hemo | ❌ No |
| Hígado de res | 6.5 | Hemo | ❌ No |
| Carne de res | 2.7 | Hemo | ❌ No |
| Pavo | 1.8 | Hemo | ❌ No |
| Huevo entero cocido | 1.8 | No hemo | ❌ No |
| Pollo | 1.3 | Hemo | ❌ No |

---

## 🐟 Pescados y Mariscos
> Hierro **hemo** — mejor absorción

| Alimento | Hierro (mg/100g) | Tipo | ¿Inhibidor? |
|---|---|---|---|
| Anchoveta | 3.2 | Hemo | ❌ No |
| Sardina en conserva | 2.9 | Hemo | ❌ No |
| Atún en conserva | 1.9 | Hemo | ❌ No |
| Bonito | 1.5 | Hemo | ❌ No |

---

## 🫘 Legumbres
> Hierro **no hemo**

| Alimento | Hierro (mg/100g) | Tipo | ¿Inhibidor? |
|---|---|---|---|
| Lentejas cocidas | 3.3 | No hemo | ❌ No |
| Garbanzos cocidos | 2.9 | No hemo | ❌ No |
| Pallares cocidos | 2.5 | No hemo | ❌ No |
| Frijoles cocidos | 2.1 | No hemo | ❌ No |
| Arvejas cocidas | 1.8 | No hemo | ❌ No |

---

## 🥦 Verduras y Hojas Verdes
> Hierro **no hemo**

| Alimento | Hierro (mg/100g) | Tipo | ¿Inhibidor? |
|---|---|---|---|
| Espinaca cocida | 2.8 | No hemo | ❌ No |
| Acelga cocida | 1.8 | No hemo | ❌ No |
| Brócoli cocido | 0.7 | No hemo | ❌ No |
| Camote cocido | 0.7 | No hemo | ❌ No |
| Papa cocida | 0.5 | No hemo | ❌ No |
| Zanahoria cocida | 0.4 | No hemo | ❌ No |
| Zapallo cocido | 0.4 | No hemo | ❌ No |

---

## 🌾 Cereales y Granos
> Hierro **no hemo**

| Alimento | Hierro (mg/100g) | Tipo | ¿Inhibidor? |
|---|---|---|---|
| Kiwicha cocida | 3.1 | No hemo | ❌ No |
| Pan de trigo | 2.5 | No hemo | ❌ No |
| Avena cocida | 1.7 | No hemo | ❌ No |
| Quinua cocida | 1.5 | No hemo | ❌ No |
| Arroz cocido | 0.2 | No hemo | ❌ No |

---

## 🍊 Frutas
> Hierro **no hemo** — algunas potencian la absorción (vitamina C)

| Alimento | Hierro (mg/100g) | Tipo | ¿Inhibidor? |
|---|---|---|---|
| Lúcuma | 0.4 | No hemo | ❌ No |
| Plátano | 0.3 | No hemo | ❌ No |
| Naranja | 0.1 | No hemo | ❌ No |
| Mandarina | 0.1 | No hemo | ❌ No |
| Mango | 0.1 | No hemo | ❌ No |
| Papaya | 0.1 | No hemo | ❌ No |

---

## 🥛 Lácteos
> ⚠️ **Inhibidores de absorción** — reducen la absorción del hierro

| Alimento | Hierro (mg/100g) | Tipo | ¿Inhibidor? |
|---|---|---|---|
| Queso fresco | 0.2 | No hemo | ✅ Sí |
| Leche de vaca | 0.1 | No hemo | ✅ Sí |
| Yogur | 0.1 | No hemo | ✅ Sí |

---

## ☕ Bebidas
> ⚠️ **Té y café = inhibidores** — evitar junto a comidas con hierro

| Alimento | Hierro (mg/100g) | Tipo | ¿Inhibidor? |
|---|---|---|---|
| Té | 0.0 | No hemo | ✅ Sí |
| Café | 0.0 | No hemo | ✅ Sí |
| Jugo de naranja | 0.1 | No hemo | ❌ No |
| Agua | 0.0 | No hemo | ❌ No |

---

## 💡 Notas Importantes

- **Hierro hemo** (carnes, vísceras, pescados): se absorbe entre un 15–35%.
- **Hierro no hemo** (vegetales, legumbres, cereales): se absorbe entre un 2–10%.
- La **vitamina C** (naranja, mandarina, papaya, limón) potencia la absorción del hierro no hemo.
- El **té, café y lácteos** inhiben la absorción — evitar consumirlos junto a alimentos ricos en hierro.
- Las **vísceras** (especialmente sangrecita y bazo) son las fuentes más concentradas de hierro en la dieta peruana.

```json

[
  {
    "_id": "food:sangrecita-pollo",
    "name": "Sangrecita de pollo",
    "nutrientContent": {
      "ironMg": 29.5,
      "ironType": "hemo"
    },
    "isInhibitor": false,
    "category": "MEAT"
  },
  {
    "_id": "food:bazo-res",
    "name": "Bazo de res",
    "nutrientContent": {
      "ironMg": 14.0,
      "ironType": "hemo"
    },
    "isInhibitor": false,
    "category": "MEAT"
  },
  {
    "_id": "food:higado-pollo",
    "name": "Hígado de pollo",
    "nutrientContent": {
      "ironMg": 8.5,
      "ironType": "hemo"
    },
    "isInhibitor": false,
    "category": "MEAT"
  },
  {
    "_id": "food:higado-res",
    "name": "Hígado de res",
    "nutrientContent": {
      "ironMg": 6.5,
      "ironType": "hemo"
    },
    "isInhibitor": false,
    "category": "MEAT"
  },
  {
    "_id": "food:carne-res",
    "name": "Carne de res",
    "nutrientContent": {
      "ironMg": 2.7,
      "ironType": "hemo"
    },
    "isInhibitor": false,
    "category": "MEAT"
  },
  {
    "_id": "food:pavo",
    "name": "Pavo",
    "nutrientContent": {
      "ironMg": 1.8,
      "ironType": "hemo"
    },
    "isInhibitor": false,
    "category": "MEAT"
  },
  {
    "_id": "food:huevo-entero-cocido",
    "name": "Huevo entero cocido",
    "nutrientContent": {
      "ironMg": 1.8,
      "ironType": "no-hemo"
    },
    "isInhibitor": false,
    "category": "MEAT"
  },
  {
    "_id": "food:pollo",
    "name": "Pollo",
    "nutrientContent": {
      "ironMg": 1.3,
      "ironType": "hemo"
    },
    "isInhibitor": false,
    "category": "MEAT"
  },
  {
    "_id": "food:anchoveta",
    "name": "Anchoveta",
    "nutrientContent": {
      "ironMg": 3.2,
      "ironType": "hemo"
    },
    "isInhibitor": false,
    "category": "FISH"
  },
  {
    "_id": "food:sardina-conserva",
    "name": "Sardina en conserva",
    "nutrientContent": {
      "ironMg": 2.9,
      "ironType": "hemo"
    },
    "isInhibitor": false,
    "category": "FISH"
  },
  {
    "_id": "food:atun-conserva",
    "name": "Atún en conserva",
    "nutrientContent": {
      "ironMg": 1.9,
      "ironType": "hemo"
    },
    "isInhibitor": false,
    "category": "FISH"
  },
  {
    "_id": "food:bonito",
    "name": "Bonito",
    "nutrientContent": {
      "ironMg": 1.5,
      "ironType": "hemo"
    },
    "isInhibitor": false,
    "category": "FISH"
  },
  {
    "_id": "food:lentejas-cocidas",
    "name": "Lentejas cocidas",
    "nutrientContent": {
      "ironMg": 3.3,
      "ironType": "no-hemo"
    },
    "isInhibitor": false,
    "category": "LEGUME"
  },
  {
    "_id": "food:garbanzos-cocidos",
    "name": "Garbanzos cocidos",
    "nutrientContent": {
      "ironMg": 2.9,
      "ironType": "no-hemo"
    },
    "isInhibitor": false,
    "category": "LEGUME"
  },
  {
    "_id": "food:pallares-cocidos",
    "name": "Pallares cocidos",
    "nutrientContent": {
      "ironMg": 2.5,
      "ironType": "no-hemo"
    },
    "isInhibitor": false,
    "category": "LEGUME"
  },
  {
    "_id": "food:frijoles-cocidos",
    "name": "Frijoles cocidos",
    "nutrientContent": {
      "ironMg": 2.1,
      "ironType": "no-hemo"
    },
    "isInhibitor": false,
    "category": "LEGUME"
  },
  {
    "_id": "food:arvejas-cocidas",
    "name": "Arvejas cocidas",
    "nutrientContent": {
      "ironMg": 1.8,
      "ironType": "no-hemo"
    },
    "isInhibitor": false,
    "category": "LEGUME"
  },
  {
    "_id": "food:espinaca-cocida",
    "name": "Espinaca cocida",
    "nutrientContent": {
      "ironMg": 2.8,
      "ironType": "no-hemo"
    },
    "isInhibitor": false,
    "category": "VEGETABLE"
  },
  {
    "_id": "food:acelga-cocida",
    "name": "Acelga cocida",
    "nutrientContent": {
      "ironMg": 1.8,
      "ironType": "no-hemo"
    },
    "isInhibitor": false,
    "category": "VEGETABLE"
  },
  {
    "_id": "food:brocoli-cocido",
    "name": "Brócoli cocido",
    "nutrientContent": {
      "ironMg": 0.7,
      "ironType": "no-hemo"
    },
    "isInhibitor": false,
    "category": "VEGETABLE"
  },
  {
    "_id": "food:camote-cocido",
    "name": "Camote cocido",
    "nutrientContent": {
      "ironMg": 0.7,
      "ironType": "no-hemo"
    },
    "isInhibitor": false,
    "category": "VEGETABLE"
  },
  {
    "_id": "food:papa-cocida",
    "name": "Papa cocida",
    "nutrientContent": {
      "ironMg": 0.5,
      "ironType": "no-hemo"
    },
    "isInhibitor": false,
    "category": "VEGETABLE"
  },
  {
    "_id": "food:zanahoria-cocida",
    "name": "Zanahoria cocida",
    "nutrientContent": {
      "ironMg": 0.4,
      "ironType": "no-hemo"
    },
    "isInhibitor": false,
    "category": "VEGETABLE"
  },
  {
    "_id": "food:zapallo-cocido",
    "name": "Zapallo cocido",
    "nutrientContent": {
      "ironMg": 0.4,
      "ironType": "no-hemo"
    },
    "isInhibitor": false,
    "category": "VEGETABLE"
  },
  {
    "_id": "food:kiwicha-cocida",
    "name": "Kiwicha cocida",
    "nutrientContent": {
      "ironMg": 3.1,
      "ironType": "no-hemo"
    },
    "isInhibitor": false,
    "category": "GRAIN"
  },
  {
    "_id": "food:pan-trigo",
    "name": "Pan de trigo",
    "nutrientContent": {
      "ironMg": 2.5,
      "ironType": "no-hemo"
    },
    "isInhibitor": false,
    "category": "GRAIN"
  },
  {
    "_id": "food:avena-cocida",
    "name": "Avena cocida",
    "nutrientContent": {
      "ironMg": 1.7,
      "ironType": "no-hemo"
    },
    "isInhibitor": false,
    "category": "GRAIN"
  },
  {
    "_id": "food:quinua-cocida",
    "name": "Quinua cocida",
    "nutrientContent": {
      "ironMg": 1.5,
      "ironType": "no-hemo"
    },
    "isInhibitor": false,
    "category": "GRAIN"
  },
  {
    "_id": "food:arroz-cocido",
    "name": "Arroz cocido",
    "nutrientContent": {
      "ironMg": 0.2,
      "ironType": "no-hemo"
    },
    "isInhibitor": false,
    "category": "GRAIN"
  },
  {
    "_id": "food:lucuma",
    "name": "Lúcuma",
    "nutrientContent": {
      "ironMg": 0.4,
      "ironType": "no-hemo"
    },
    "isInhibitor": false,
    "category": "FRUIT"
  },
  {
    "_id": "food:platano",
    "name": "Plátano",
    "nutrientContent": {
      "ironMg": 0.3,
      "ironType": "no-hemo"
    },
    "isInhibitor": false,
    "category": "FRUIT"
  },
  {
    "_id": "food:naranja",
    "name": "Naranja",
    "nutrientContent": {
      "ironMg": 0.1,
      "ironType": "no-hemo"
    },
    "isInhibitor": false,
    "category": "FRUIT"
  },
  {
    "_id": "food:mandarina",
    "name": "Mandarina",
    "nutrientContent": {
      "ironMg": 0.1,
      "ironType": "no-hemo"
    },
    "isInhibitor": false,
    "category": "FRUIT"
  },
  {
    "_id": "food:mango",
    "name": "Mango",
    "nutrientContent": {
      "ironMg": 0.1,
      "ironType": "no-hemo"
    },
    "isInhibitor": false,
    "category": "FRUIT"
  },
  {
    "_id": "food:papaya",
    "name": "Papaya",
    "nutrientContent": {
      "ironMg": 0.1,
      "ironType": "no-hemo"
    },
    "isInhibitor": false,
    "category": "FRUIT"
  },
  {
    "_id": "food:queso-fresco",
    "name": "Queso fresco",
    "nutrientContent": {
      "ironMg": 0.2,
      "ironType": "no-hemo"
    },
    "isInhibitor": true,
    "category": "DAIRY"
  },
  {
    "_id": "food:leche-vaca",
    "name": "Leche de vaca",
    "nutrientContent": {
      "ironMg": 0.1,
      "ironType": "no-hemo"
    },
    "isInhibitor": true,
    "category": "DAIRY"
  },
  {
    "_id": "food:yogur",
    "name": "Yogur",
    "nutrientContent": {
      "ironMg": 0.1,
      "ironType": "no-hemo"
    },
    "isInhibitor": true,
    "category": "DAIRY"
  },
  {
    "_id": "food:te",
    "name": "Té",
    "nutrientContent": {
      "ironMg": 0.0,
      "ironType": "no-hemo"
    },
    "isInhibitor": true,
    "category": "BEVERAGE"
  },
  {
    "_id": "food:cafe",
    "name": "Café",
    "nutrientContent": {
      "ironMg": 0.0,
      "ironType": "no-hemo"
    },
    "isInhibitor": true,
    "category": "BEVERAGE"
  },
  {
    "_id": "food:jugo-naranja",
    "name": "Jugo de naranja",
    "nutrientContent": {
      "ironMg": 0.1,
      "ironType": "no-hemo"
    },
    "isInhibitor": false,
    "category": "BEVERAGE"
  },
  {
    "_id": "food:agua",
    "name": "Agua",
    "nutrientContent": {
      "ironMg": 0.0,
      "ironType": "no-hemo"
    },
    "isInhibitor": false,
    "category": "BEVERAGE"
  }
]

```

# Manejo de unidades en el cálculo de hierro — FerovaFamilia

## El problema del atributo `unit` en `FoodEntry`

El catálogo `food_items` define el `ironMg` por cada **100 gramos** siempre.
Por eso el sistema asume que la `quantity` ingresada está en gramos o mililitros,
tratándolas igual para el cálculo.

En la práctica, `unit` es solo un campo **descriptivo visual**. El problema
aparece cuando la madre ingresa unidades que no son gramos ni mililitros:

```
Espinaca  → quantity: 200  unit: "gramos"      ✅ correcto
Leche     → quantity: 250  unit: "mililitros"   ✅ correcto
```

---

## ¿Se pueden mezclar gramos y mililitros?

Sí, físicamente es posible, **pero no todos los alimentos tienen la misma densidad**:

| Alimento         | 100 ml equivale a... | ¿Seguro intercambiar? |
|------------------|----------------------|-----------------------|
| Leche            | ≈ 100–103 g          | ✅ Casi igual          |
| Aceite           | ≈ 92 g               | ❌ Diferencia notable  |
| Lentejas cocidas | ≈ 80–90 g            | ❌ Diferencia notable  |

> **Conclusión:** Si se mezclan unidades sin conversión,
> el cálculo de hierro arrojará resultados incorrectos.

---

## Opciones de solución

### Opción 1 — Simplificar: solo gramos y mililitros ✅ Recomendada

El sistema no permite que la madre escriba la unidad libremente.
En FerovaFamilia aparece un **selector fijo** con solo dos opciones:

- **gramos** → para sólidos
- **mililitros** → para líquidos

El campo `unit` en `FoodEntry` sigue existiendo, pero solo con esos dos valores.
El cálculo siempre usa la `quantity` tal cual, sin conversión adicional.

**Vista del campo en la interfaz:**

```
┌─────────────────────────────────┐
│ Espinaca                        │
│                                 │
│ Cantidad:  [ 200 ] [ gramos ▼ ] │
│                    [ mililitros ]│
│                                 │
│         [ Registrar ]           │
└─────────────────────────────────┘
```

---

### Opción 2 — Eliminar `unit` del FoodEntry

El catálogo ya define todo por 100 gramos, así que el sistema asume
que la madre **siempre ingresa gramos**.

- El campo `unit` desaparece del modelo.
- FerovaFamilia muestra `"g"` fijo junto al número.

---

## Regla práctica para las unidades

| Objetivo          | Unidad recomendada                        |
|-------------------|-------------------------------------------|
| Precisión máxima  | gramos                                    |
| Facilidad de uso  | g para sólidos, ml para líquidos          |

> Si se necesita aceptar mililitros para líquidos, **se debe convertir a gramos**
> antes de calcular el hierro, usando la densidad específica del alimento.
