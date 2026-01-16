# Análisis descriptivo de la base de datos IRIS

# 📊 Dashboard de Análisis de Ventas Retail

## 📝 Descripción
Dashboard interactivo que permite visualizar y analizar las ventas de productos en tiempo real, con filtros por categoría, región y período de tiempo.

## 👥 Autores
- María González - Análisis de datos
- Pedro Ramírez - Desarrollo frontend
- Ana Martínez - Visualización de datos

## 🛠️ Tecnologías Utilizadas
- Python 3.10
- Streamlit 1.28
- Pandas 2.0
- Plotly 5.17
- NumPy 1.24

## 📦 Instalación

1. Clonar el repositorio:
```bash
git clone https://github.com/usuario/dashboard-ventas-retail.git
cd dashboard-ventas-retail
```

2. Crear entorno virtual (opcional pero recomendado):
```bash
python -m venv venv
source venv/bin/activate  # En Windows: venv\Scripts\activate
```

3. Instalar dependencias:
```bash
pip install -r requirements.txt
```

## 🚀 Cómo Ejecutar
```bash
streamlit run app.py
```

El dashboard se abrirá automáticamente en: http://localhost:8501

## 📸 Capturas de Pantalla

### Dashboard Principal
[Link del Dashboard](https://homicidios-sinadef.streamlit.app/)

### Análisis por Regiones
![Análisis Regional](images/analisis-regional.png)

### Gráfico de Tendencias
![Tendencias](https://github.com/JudithCristina/HOMICIDIOS_SINADEF/blob/main/CAPTURA%20DE%20PANTALLA%20-%20DASHBOARD%20SINADEF.png)

## 📂 Estructura del Proyecto
```
dashboard-ventas-retail/
│
├── app.py                      # Aplicación principal de Streamlit
├── data/
│   ├── ventas_2024.csv        # Datos de ventas
│   └── productos.csv          # Catálogo de productos
├── images/
│   ├── dashboard-main.png     # Capturas de pantalla
│   ├── analisis-regional.png
│   └── tendencias.png
├── src/
│   ├── data_processing.py     # Procesamiento de datos
│   └── visualizations.py      # Funciones de gráficos
├── requirements.txt           # Dependencias del proyecto
└── README.md                  # Este archivo
```

## 📊 Funcionalidades Principales

- ✅ **Visualización en tiempo real** - Actualización automática de datos
- ✅ **Filtros interactivos** - Por fecha, categoría, región y vendedor
- ✅ **Gráficos dinámicos** - Barras, líneas, dispersión y mapas de calor
- ✅ **Exportación de datos** - Descarga reportes en CSV y Excel
- ✅ **Métricas clave** - KPIs de ventas, tendencias y comparativas
- ✅ **Responsive** - Adaptable a móviles y tablets

## 📈 Métricas del Dashboard

| Métrica | Descripción |
|---------|-------------|
| Ventas Totales | Suma de todas las ventas del período |
| Ticket Promedio | Valor promedio por transacción |
| Productos Vendidos | Cantidad total de unidades |
| Tasa de Conversión | Porcentaje de visitantes que compran |
Estos es una prueba
