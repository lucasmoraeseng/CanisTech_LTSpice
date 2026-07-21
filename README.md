# CanisTech LTSpice Library

## 📚 Descrição

Biblioteca completa de componentes eletrônicos, símbolos e modelos SPICE para **LTSpice** gerenciada e mantida pelo pessoal da **Canis-Tech**. Esta é uma coleção abrangente de circuitos de exemplo, modelos de semicondutores, componentes passivos e ferramentas de simulação para engenheiros e entusiastas de eletrônica.

## 🏢 Sobre a Canis-Tech

A **Canis-Tech** é uma empresa especializada em desenvolvimento de soluções eletrônicas, consultoria em engenharia e fornecimento de recursos técnicos para simulação de circuitos. Visite nosso site: [https://canis-tech.com.br/](https://canis-tech.com.br/)

## 📦 Conteúdo da Biblioteca

### Componentes Principais

- **Semicondutores**: MOSFETs, BJTs, Diodos, JFETs e modelos de circuitos integrados
- **Componentes Passivos**: Resistores, capacitores, indutores, varistores e NTCs
- **Componentes Especiais**: Optoacopladores, diodos especiais, referências de tensão e reguladores de tensão
- **Painéis Solares**: Modelos e simulações de painéis fotovoltaicos
- **Compatibilidade Eletromagnética (IEC61000)**: Modelos de teste de interferência eletromagnética
- **Convertedores de Potência**: Exemplos e referências de topologias
- **Circuitos Educacionais**: Diversas simulações e exemplos didáticos
- **Modelos de Fabricantes**: Modelos SPICE de fornecedores como Analog Devices, Linear Tech, TI, Infineon, STMicroelectronics e muitos outros

### Estrutura de Diretórios

```
├── bkp_Ltspice_org/          # Biblioteca original com exemplos e componentes
│   ├── examples/             # Circuitos de exemplo (tutoriais, aplicações)
│   ├── lib/                  # Componentes e símbolos
│   └── Vendor List/          # Modelos de diversos fabricantes
├── IEC61000/                 # Testes de compatibilidade eletromagnética
├── Optocouplers/             # Modelos de optoacopladores
├── Resistors/                # Componentes resistivos especiais
├── SolarPanel/               # Modelos de painéis solares
├── SpecialDiodes/            # Diodos especializados
├── Varistor/                 # Varistores e supressores
├── VoltageReference/         # Referências de tensão (TL431)
└── VoltageRegulator/         # Reguladores de tensão (UC3525A)
```

## 🔧 Como Usar

1. **Clone este repositório:**
   ```bash
   git clone https://github.com/lucasmoraeseng/CanisTech_LTSpice.git
   ```

2. **Integre com LTSpice:**
   - Copie os arquivos de símbolos (`.asy`) para a pasta `sym\` do LTSpice
   - Copie os modelos (`.sub` e outros arquivos de modelo) para a pasta `lib\sub\` do LTSpice
   - Copie os componentes para a pasta `lib\cmp\` do LTSpice

3. **Utilize os exemplos:**
   - Abra os arquivos `.asc` (circuitos) no LTSpice
   - Estude as topologias e configure conforme suas necessidades
   - Use os modelos de componentes nas suas simulações

## 📄 Arquivos Inclusos

- **`.asy`** - Símbolos de componentes para LTSpice
- **`.asc`** - Circuitos de exemplo e teste
- **`.sub`** - Modelos SPICE de subcircuitos
- **`.bjt`, `.dio`, `.jft`, `.mos`** - Arquivos de modelos de transistores e diodos
- **`.bat`** - Scripts para automação do LTSpice

## ✨ Características

✅ Modelos SPICE precisos de centenas de componentes  
✅ Exemplos de circuitos prontos para simulação  
✅ Símbolos intuitivos e padronizados para LTSpice  
✅ Gerenciado profissionalmente pela Canis-Tech  
✅ Atualizado regularmente com novos componentes e fabricantes  
✅ Documentação clara com exemplos práticos  

## 📚 Palavras-chave

LTSpice, SPICE, Simulação de Circuitos, Componentes Eletrônicos, Modelos de Semicondutores, EDA, Engenharia Eletrônica, Simulação ECAD, Canis-Tech, Referência de Componentes

## 📞 Contato e Suporte

- **Site oficial:** [https://canis-tech.com.br/](https://canis-tech.com.br/)
- **Gerenciado por:** Canis-Tech
- **GitHub:** [https://github.com/lucasmoraeseng/CanisTech_LTSpice](https://github.com/lucasmoraeseng/CanisTech_LTSpice)

## 📄 Licença
