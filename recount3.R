BiocManager::install("recount3")
setwd("D:/Data/recount3/")
download_recount3 <- function(project_id, project_home = "data_sources/tcga") {
    recount3::create_rse_manual(
        project = project_id,
        project_home = project_home,
        organism = "human",
        annotation = "gencode_v26",
        type = "gene"
    )
}

recount3_project <- read.csv("")
