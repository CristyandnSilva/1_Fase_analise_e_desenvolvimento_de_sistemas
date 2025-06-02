import tkinter as tk

from tkinter import messagebox

def adicionar_tarefa():

  nova_tarefa = entrada.get()

  if nova_tarefa:

    lista_a_fazer.insert(tk.END, nova_tarefa)

    entrada.delete(0, tk.END)

  else:

    messagebox.showwarning("Aviso", "Digite uma tarefa válida!")

def mover_para_em_andamento():

  try:

    selecionada = lista_a_fazer.curselection()[0]

    tarefa = lista_a_fazer.get(selecionada)

    lista_a_fazer.delete(selecionada)

    lista_em_andamento.insert(tk.END, tarefa)

  except IndexError:

    messagebox.showwarning("Aviso", "Selecione uma tarefa para mover para 'Em andamento'!")

def mover_para_concluido():

  try:

    selecionada = lista_em_andamento.curselection()[0]

    tarefa = lista_em_andamento.get(selecionada)

    lista_em_andamento.delete(selecionada)

    lista_concluido.insert(tk.END, tarefa)

  except IndexError:

    messagebox.showwarning("Aviso", "Selecione uma tarefa para mover para 'Concluído'!")

def remover_tarefa():

  try:

    selecionada = lista_concluido.curselection()[0]

    lista_concluido.delete(selecionada)

  except IndexError:

    messagebox.showwarning("Aviso", "Selecione uma tarefa para remover!")

# Cria a janela principal

janela = tk.Tk()

janela.title("Kanban de Tarefas")

# Define cores de fundo e fonte

cor_fundo = "#F0F0F0"

fonte = ("Helvetica", 12)

# Define cores para os quadros Kanban e suas bordas

cor_a_fazer = "#FFA07A" # Tom de salmão

cor_em_andamento = "#ADD8E6" # Azul claro

cor_concluido = "#98FB98" # Verde claro

# Cria um quadro para a entrada de texto e botão de adicionar

quadro_superior = tk.Frame(janela, bg=cor_fundo)

quadro_superior.pack(pady=20)

entrada = tk.Entry(quadro_superior, width=40, font=fonte)

entrada.pack()

btn_adicionar = tk.Button(quadro_superior, text="Adicionar Tarefa", command=adicionar_tarefa, font=fonte)

btn_adicionar.pack()

# Cria um quadro principal para os quadros Kanban

quadro_principal = tk.Frame(janela, bg=cor_fundo)

quadro_principal.pack()

# Cria quadros para representar os estágios Kanban

quadro_a_fazer = tk.Frame(quadro_principal, bg=cor_a_fazer, borderwidth=2, relief=tk.SOLID)

quadro_a_fazer.pack(side=tk.LEFT, padx=20)

quadro_em_andamento = tk.Frame(quadro_principal, bg=cor_em_andamento, borderwidth=2, relief=tk.SOLID)

quadro_em_andamento.pack(side=tk.LEFT, padx=20)

quadro_concluido = tk.Frame(quadro_principal, bg=cor_concluido, borderwidth=2, relief=tk.SOLID)

quadro_concluido.pack(side=tk.LEFT, padx=20)

# Adiciona rótulos para identificação dos quadros Kanban

label_a_fazer = tk.Label(quadro_a_fazer, text="A fazer", font=fonte, bg=cor_a_fazer)

label_a_fazer.pack()

label_em_andamento = tk.Label(quadro_em_andamento, text="Em andamento", font=fonte, bg=cor_em_andamento)

label_em_andamento.pack()

label_concluido = tk.Label(quadro_concluido, text="Concluído", font=fonte, bg=cor_concluido)

label_concluido.pack()

# Cria as listas em cada coluna

lista_a_fazer = tk.Listbox(quadro_a_fazer, selectbackground='#FFD700', selectmode=tk.SINGLE, width=20, height=10, font=fonte)

lista_a_fazer.pack()

lista_em_andamento = tk.Listbox(quadro_em_andamento, selectbackground='#FFD700', selectmode=tk.SINGLE, width=20, height=10, font=fonte)

lista_em_andamento.pack()

lista_concluido = tk.Listbox(quadro_concluido, selectbackground='#FFD700', selectmode=tk.SINGLE, width=20, height=10, font=fonte)

lista_concluido.pack()

# Cria botões para mover tarefas entre as colunas

btn_mover_em_andamento = tk.Button(quadro_a_fazer, text="Mover para 'Em andamento'", command=mover_para_em_andamento, font=fonte)

btn_mover_em_andamento.pack()

btn_mover_concluido = tk.Button(quadro_em_andamento, text="Mover para 'Concluído'", command=mover_para_concluido, font=fonte)

btn_mover_concluido.pack()

btn_remover = tk.Button(quadro_concluido, text="Remover Tarefa", command=remover_tarefa, font=fonte)

btn_remover.pack()

# Inicia a interface gráfica

janela.mainloop()