# 1. Packages do CRAN Repository.
# Também é possível instalar pacotes do CRAN pelo menu tools, perto de help

install.packages("ggplot2")
install.packages(c("ggplot2"))

# 2. Packages do Bioconductor Repository

source("https://bioconductor.org/biocLite.R")
bioclite("Genomic Features")

# 3. Packages do github

# tentei tudo isso, mas no fim deu erro e tive que clica em um aviso do RStudio para instalar automaticamente e resolver tudo
# terminal fala que componentes faltam no ubuntu
# sudo apt install libcurl4-openssl-dev
# sudo apt install libxml2-dev 
# sudo apt install libssl-dev
install.packages(c('devtools','curl'))

library(devtools) # Carrega uma biblioteca instalada, não usa aspas
# Também é possível carregar pacotes instalados pelo menu Packages, perto dos plots
install_github("author/package_name")

# Ver pacotes instalados
installed.packages()
library()

# Ver pacotes não atualizados
old.packages()

# Atualizar pacotes não atualizados
update.packages()

# Atualizar um pacote não atualizados em especifico
install.packages("nome_do_pacote")

# Descarregar um pacote que não esta mais usando
detach(package = "ggplot2", unload = TRUE)

# Remover um pacote
remove.packages("nome_do_pacote")

version
sessionInfo()

help(package = "ggplot2")
browseVignettes("ggplot2")


install.packages("KernSmooth")
library(KernSmooth)
