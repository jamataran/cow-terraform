# Terraform

## Propósito
Conceptos básicos de Terraform (arquitectura como código)

## Providers
* Proveen integración con proveedores de Cloud (AWS, Azure, etc..). En este caso utilizaré AWS y su capa gratuita fundamentalmente. Pero es posible muchos [otros](https://www.terraform.io/docs/providers/index.html)
* El punto de entrada de una plantilla de terraform es el `main.tf`, este fichero define la integración con los diferentes proveedores de infraestructura.
* Una vez definido, usamos `terraform init` dentro de esta carpeta
