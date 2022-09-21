nextflow.enable.dsl=2

process step_1 {
  """
  echo 'hello world demo branch'
  """
}

workflow {
  step_1()
}
