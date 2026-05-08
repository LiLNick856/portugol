programa {
  funcao inicio() {
    inteiro quantidade_alunos
    escreva("quantos alunos?")
    leia(quantidade_alunos)
/* declara a variável quantidade_alunos para armazenar o número de alunos */
    para(inteiro numero_aluno = 1; numero_aluno <= quantidade_alunos; numero_aluno++){
      escreva("Aluno ", numero_aluno, "\n")
      calculo_media()
    }
  }
/* O laço para executar o bloco de código para cada aluno */
/* A cada iteração, o índice i representa o número do aluno atual. */
/* Chama a função calcular a média para calcular a média de cada aluno. */
  funcao calculo_media() {
    inteiro n1, n2, media
    escreva("primeira nota: ")
    leia(n1)
    escreva("segunda nota: ")
    leia(n2)


    media = (n1 + n2) / 2
    verifica_aprovacao(media)
  }


  funcao verifica_aprovacao(inteiro media) {
    se(media >= 6){
      escreva("Aprovado ", media, "\n\n")
    }
  }
}