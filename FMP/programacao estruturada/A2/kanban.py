import tkinter as tk
from tkinter import messagebox
def adicionarTarefa():
  novaTarefa = entrada.get()
  if novaTarefa:
    listaAFazer.insert(tk.END, novaTarefa)
    entrada.delete(0, tk.END)
  else:
    messagebox.showwarning("Aviso", "Digite uma tarefa válida!")
def moverParaEmAndamento():
  try:
    selecionada = listaAFazer.curselection()[0]
    tarefa = listaAFazer.get(selecionada)
    listaAFazer.delete(selecionada)
    listaEmAndamento.insert(tk.END, tarefa)
  except IndexError:
    messagebox.showwarning("Aviso", "Selecione uma tarefa para mover para 'Em andamento'!")
def moverParaConcluido():
  try:
    selecionada = listaEmAndamento.curselection()[0]
    tarefa = listaEmAndamento.get(selecionada)
    listaEmAndamento.delete(selecionada)
    listaConcluido.insert(tk.END, tarefa)
  except IndexError:
    messagebox.showwarning("Aviso", "Selecione uma tarefa para mover para 'Concluído'!")
def removerTarefa():
  try:
    selecionada = listaConcluido.curselection()[0]
    listaConcluido.delete(selecionada)
  except IndexError:
    messagebox.showwarning("Aviso", "Selecione uma tarefa para remover!")
janela = tk.Tk()
janela.title("Kanban de Tarefas")
corFundo = "#F0F0F0"
fonte = ("Helvetica", 12)
corAFazer = "#FFA07A" 
corEmAndamento = "#ADD8E6" 
corConcluido = "#98FB98" 
# ---------------------------
quadroSuperior = tk.Frame(janela, bg=corFundo)
quadroSuperior.pack(pady=20) # pady = espaçamento vertical acima e abx do  widget
entrada = tk.Entry(quadroSuperior, width=40, font=fonte) #Width = limitar caracteres 
entrada.pack()
btnAdicionar = tk.Button(quadroSuperior, text="Adicionar Tarefa", command=adicionarTarefa, font=fonte)
btnAdicionar.pack()
# ---------------------
quadroPrincipal = tk.Frame(janela, bg=corFundo)  #bg = cor de fundo /
quadroPrincipal.pack()
#--------------------------------
quadroAFazer = tk.Frame(quadroPrincipal, bg=corAFazer, borderwidth=2, relief=tk.SOLID)
quadroAFazer.pack(side=tk.LEFT, padx=20)
quadroEmAndamento = tk.Frame(quadroPrincipal, bg=corEmAndamento, borderwidth=2, relief=tk.SOLID)
quadroEmAndamento.pack(side=tk.LEFT, padx=20)
quadroConcluido = tk.Frame(quadroPrincipal, bg=corConcluido, borderwidth=2, relief=tk.SOLID)
quadroConcluido.pack(side=tk.LEFT, padx=20)
#------------------------------------
labelAFazer = tk.Label(quadroAFazer, text="A fazer", font=fonte, bg=corAFazer)  
labelAFazer.pack()
labelEmAndamento = tk.Label(quadroEmAndamento, text="Em andamento", font=fonte, bg=corEmAndamento)
labelEmAndamento.pack()
labelConcluido = tk.Label(quadroConcluido, text="Concluído", font=fonte, bg=corConcluido)
labelConcluido.pack()
#---------------------------------------
listaAFazer = tk.Listbox(quadroAFazer, selectbackground='#FFD700', selectmode=tk.SINGLE, width=20, height=10, font=fonte)
listaAFazer.pack()
listaEmAndamento = tk.Listbox(quadroEmAndamento, selectbackground='#FFD700', selectmode=tk.SINGLE, width=20, height=10, font=fonte)
listaEmAndamento.pack()
listaConcluido = tk.Listbox(quadroConcluido, selectbackground='#FFD700', selectmode=tk.SINGLE, width=20, height=10, font=fonte)
listaConcluido.pack()
# --------------------------------------
btnMoverEmAndamento = tk.Button(quadroAFazer, text="Mover para 'Em andamento'", command=moverParaEmAndamento, font=fonte)
btnMoverEmAndamento.pack()
btnMoverConcluido = tk.Button(quadroEmAndamento, text="Mover para 'Concluído'", command=moverParaConcluido, font=fonte)
btnMoverConcluido.pack()
btnRemover = tk.Button(quadroConcluido, text="Remover Tarefa", command=removerTarefa, font=fonte)
btnRemover.pack()
#----------------------------------------
janela.mainloop()