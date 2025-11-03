# my_hexagonal_app

# 🧱 Hexagonal Flutter App

Este projeto é um **exemplo de arquitetura hexagonal** aplicada em Flutter, com as dependências **GoRouter**, **Provider** e **GetIt**.

---

## 🎯 Objetivo

Demonstrar uma estrutura de código modular, desacoplada e escalável, seguindo os princípios da **Arquitetura Hexagonal (Ports and Adapters)**.

---

## 🧩 Requisitos

- Flutter 3.24 ou superior
- Dart 3.0 ou superior
- Gerenciamento de dependências com GetIt
- Navegação com GoRouter
- Injeção de estado com Provider

---

## 🧠 Histórias de Usuário

**1. Como usuário, quero abrir o app e ver uma tela inicial simples,**
para ter a confirmação de que o sistema está funcionando.

**2. Como desenvolvedor, quero uma estrutura modular e organizada,**
para poder expandir o projeto com novas funcionalidades sem quebrar o código existente.

---

## 🗂️ Estrutura Base

lib/
├── app/ # Configuração de app, rotas e injeção de dependência
├── core/ # Utilitários e constantes
├── domain/ # Entidades, repositórios e casos de uso (regras de negócio)
├── infrastructure/ # Implementações concretas (API, banco, etc.)
└── presentation/ # Camada de interface (UI)