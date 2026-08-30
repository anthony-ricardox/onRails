<div align="center">

# 🚂 onRails

### Repositório de estudos em Ruby on Rails

*Documentando minha jornada aprendendo o framework, um projeto de cada vez.*

![Ruby](https://img.shields.io/badge/Ruby-CC342D?style=for-the-badge&logo=ruby&logoColor=white)
![Rails](https://img.shields.io/badge/Rails-CC0000?style=for-the-badge&logo=rubyonrails&logoColor=white)
![SQLite](https://img.shields.io/badge/SQLite-07405E?style=for-the-badge&logo=sqlite&logoColor=white)
![Status](https://img.shields.io/badge/status-em%20constru%C3%A7%C3%A3o-yellow?style=for-the-badge)

</div>

---

## 📖 Sobre

Este repositório reúne **projetos práticos** desenvolvidos enquanto estudo Ruby on Rails — desde o básico de CRUD até conceitos mais avançados como associações entre models, validações e muito mais.

A ideia não é ter um projeto único e polido, mas sim **um espaço de experimentação**: cada pasta representa um projeto isolado, focado em praticar um conceito específico do Rails.

---

## 📂 Projetos

| Pasta | Foco | Descrição |
|---|---|---|
| [`crud`](./crud) | CRUD básico | Operações de criar, listar, exibir, atualizar e remover registros (produtos). |
| [`Associations`](./Associations) | Relacionamentos entre models | Prática de `belongs_to`, `has_one`, `has_many`, `has_many :through`, `has_one :through` e `has_and_belongs_to_many`. |

> Novos projetos vão sendo adicionados conforme eu avanço nos estudos — a lista acima é viva.

---

## 🛠️ Tecnologias

- **Ruby** `4.0.0`
- **Rails** `8.1.3`
- **SQLite** (banco de dados padrão em desenvolvimento)
- **Bundler** para gerenciamento de dependências (gems instaladas localmente via `vendor/bundle` em cada projeto)

---

## 🚀 Como rodar um projeto

Cada pasta é um projeto Rails independente. Para rodar qualquer um deles:

```bash
# Entre na pasta do projeto desejado
cd NomeDoProjeto

# Instale as dependências
bundle install

# Rode as migrations
rails db:migrate

# Suba o servidor
rails server
```

Depois é só acessar `http://localhost:3000` no navegador.

---

## 🧠 O que venho aprendendo

- [x] Estrutura MVC do Rails
- [x] Migrations e schema do banco de dados
- [x] CRUD completo (Create, Read, Update, Delete)
- [x] Associações entre models (`belongs_to`, `has_many`, etc.)
- [ ] Validações de models
- [ ] Autenticação de usuários
- [ ] Testes automatizados
- [ ] Deploy em produção

---

## 👤 Autor

**Anthony Ricardo**

Feito com 💻, ☕ e bastante tentativa e erro.
