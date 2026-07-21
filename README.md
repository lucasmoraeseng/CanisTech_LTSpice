# CanisTech LTSpice Library

> **Languages:** [🇧🇷 Português](#português) | [🇺🇸 English](#english)

---

<a id="português"></a>

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
- **Compatibilidade Eletromagnética (IEC61000)**: Modelos de testes de interferência eletromagnética
- **Conversores de Potência**: Exemplos e referências de diversas topologias
- **Circuitos Educacionais**: Simulações e exemplos didáticos
- **Modelos de Fabricantes**: Modelos SPICE de fornecedores como Analog Devices, Linear Technology, Texas Instruments, Infineon, STMicroelectronics e muitos outros

### Estrutura de Diretórios

```
├── bkp_Ltspice_org/          # Biblioteca original com exemplos e componentes
│   ├── examples/             # Circuitos de exemplo (tutoriais e aplicações)
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

2. **Configure o LTspice:**
   - Abra o **LTspice**.
   - Acesse **Tools → Search Paths...**.
   - Na seção **User Files**, adicione o caminho da pasta clonada do repositório.
     - Exemplo:
       ```
       C:\Users\SeuUsuario\Documents\CanisTech_LTSpice
       ```
   - Clique em **OK** para salvar.

   > Após essa configuração, o LTspice localizará automaticamente os símbolos, modelos SPICE e exemplos presentes na biblioteca, sem a necessidade de copiar arquivos para a pasta de instalação do programa.

3. **Utilize os exemplos:**
   - Abra os arquivos `.asc` diretamente da biblioteca.
   - Estude as topologias e adapte os circuitos conforme suas necessidades.
   - Utilize os modelos e símbolos normalmente em suas simulações.

4. **Mantenha a biblioteca atualizada:**

   Caso tenha clonado o repositório com Git, basta executar:

   ```bash
   git pull
   ```

   para obter as versões mais recentes da biblioteca.

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

Este projeto é distribuído conforme os termos da licença incluída neste repositório.

---

<a id="english"></a>

# CanisTech LTSpice Library

## 📚 Description

Complete library of electronic components, symbols, and SPICE models for **LTSpice** managed and maintained by the **Canis-Tech** team. This is a comprehensive collection of example circuits, semiconductor models, passive components, and simulation tools for engineers and electronics enthusiasts.

## 🏢 About Canis-Tech

**Canis-Tech** is a company specialized in the development of electronic solutions, engineering consulting, and providing technical resources for circuit simulation. Visit our website: [https://canis-tech.com.br/](https://canis-tech.com.br/)

## 📦 Library Content

### Main Components

- **Semiconductors**: MOSFETs, BJTs, Diodes, JFETs, and integrated circuit models
- **Passive Components**: Resistors, capacitors, inductors, varistors, and NTCs
- **Special Components**: Optocouplers, special diodes, voltage references, and voltage regulators
- **Solar Panels**: Photovoltaic panel models and simulations
- **Electromagnetic Compatibility (IEC61000)**: Electromagnetic interference test models
- **Power Converters**: Examples and references for various topologies
- **Educational Circuits**: Simulations and didactic examples
- **Manufacturer Models**: SPICE models from suppliers like Analog Devices, Linear Technology, Texas Instruments, Infineon, STMicroelectronics, and many others

### Directory Structure

```
├── bkp_Ltspice_org/          # Original library with examples and components
│   ├── examples/             # Example circuits (tutorials and applications)
│   ├── lib/                  # Components and symbols
│   └── Vendor List/          # Models from various manufacturers
├── IEC61000/                 # Electromagnetic compatibility tests
├── Optocouplers/             # Optocoupler models
├── Resistors/                # Special resistive components
├── SolarPanel/               # Solar panel models
├── SpecialDiodes/            # Specialized diodes
├── Varistor/                 # Varistors and suppressors
├── VoltageReference/         # Voltage references (TL431)
└── VoltageRegulator/         # Voltage regulators (UC3525A)
```

## 🔧 How to Use

1. **Clone this repository:**

   ```bash
   git clone https://github.com/lucasmoraeseng/CanisTech_LTSpice.git
   ```

2. **Configure LTspice:**
   - Open **LTspice**.
   - Go to **Tools → Search Paths...**.
   - In the **User Files** section, add the path to the cloned repository folder.
     - Example:
       ```
       C:\Users\YourUsername\Documents\CanisTech_LTSpice
       ```
   - Click **OK** to save.

   > After this configuration, LTspice will automatically locate symbols, SPICE models, and examples from the library without needing to copy files to the program's installation folder.

3. **Use the examples:**
   - Open `.asc` files directly from the library.
   - Study the topologies and adapt circuits according to your needs.
   - Use models and symbols normally in your simulations.

4. **Keep the library updated:**

   If you cloned the repository with Git, simply run:

   ```bash
   git pull
   ```

   to get the latest versions from the library.

## 📄 Included Files

- **`.asy`** - Component symbols for LTSpice
- **`.asc`** - Example and test circuits
- **`.sub`** - SPICE subcircuit models
- **`.bjt`, `.dio`, `.jft`, `.mos`** - Transistor and diode model files
- **`.bat`** - LTSpice automation scripts

## ✨ Features

✅ Accurate SPICE models of hundreds of components  
✅ Ready-to-simulate circuit examples  
✅ Intuitive and standardized symbols for LTSpice  
✅ Professionally managed by Canis-Tech  
✅ Regularly updated with new components and manufacturers  
✅ Clear documentation with practical examples  

## 📚 Keywords

LTSpice, SPICE, Circuit Simulation, Electronic Components, Semiconductor Models, EDA, Electronics Engineering, ECAD Simulation, Canis-Tech, Component Reference

## 📞 Contact and Support

- **Official website:** [https://canis-tech.com.br/](https://canis-tech.com.br/)
- **Managed by:** Canis-Tech
- **GitHub:** [https://github.com/lucasmoraeseng/CanisTech_LTSpice](https://github.com/lucasmoraeseng/CanisTech_LTSpice)

## 📄 License

This project is distributed under the terms of the license included in this repository.