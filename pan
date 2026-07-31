┌─────────────────────────────────────────────────────────────┐
│                      PanPedido                              │
├─────────────────────────────────────────────────────────────┤
│                                                             │
│  Cliente                                                    │
│    └──> Tomar pedido                                        │
│         ├─ Seleccionar productos                            │
│         └─ Indicar hora de retiro                           │
│                                                             │
│  Panadero                                                   │
│    ├──> Registrar productos                                 │
│    │    ├─ Nombre                                           │
│    │    ├─ Precio                                           │
│    │    └─ Cantidad disponible                              │
│    │                                                        │
│    └──> Marcar pedido entregado                             │
│         └─ Confirmar entrega al cliente                     │
│                                                             │
└─────────────────────────────────────────────────────────────┘

Panadero → Acceder a módulo de productos → Crear nuevo producto 
         → Ingresar nombre, precio, cantidad → Guardar
