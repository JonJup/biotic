#' Calculates BMWP indices for invertebrate samples.
#'
#' @param df A dataframe containing list of taxa in first column, followed by columns of abundances with sample names in header row.
#' @param tidy Whether the data are in a 'tidy' format (sensu Wickham). The default is FALSE as data are commonly stored as columns as samples rather than rows (with the taxon list in the first column). This is the default format; if set to FALSE the data are transposed prior to processing.
#' @return A data frame consisting of columns of indices with samples in rows (tidy format).

calcBMWP<-function(df, tidy=FALSE){
  calcindex(df, index="BMWP", tidy=tidy)
}

#' Calculates Whalley revised BMWP indices for invertebrate samples.
#'
#' @param df A dataframe containing list of taxa in first column, followed by columns of abundances with sample names in header row.
#' @param tidy Whether the data are in a 'tidy' format (sensu Wickham). The default is FALSE as data are commonly stored as columns as samples rather than rows (with the taxon list in the first column). This is the default format; if set to FALSE the data are transposed prior to processing.
#' @return A data frame consisting of columns of indices with samples in rows (tidy format).

calcWhalley<-function(df, tidy=FALSE){
  calcindex(df, index="Whalley", tidy=tidy)
}

#' Calculates Whalley 'Riffle' Habitat specific BMWP indices for invertebrate samples.
#'
#' @param df A dataframe containing list of taxa in first column, followed by columns of abundances with sample names in header row.
#' @param tidy Whether the data are in a 'tidy' format (sensu Wickham). The default is FALSE as data are commonly stored as columns as samples rather than rows (with the taxon list in the first column). This is the default format; if set to FALSE the data are transposed prior to processing.
#' @return A data frame consisting of columns of indices with samples in rows (tidy format).

calcRiffle<-function(df, tidy=FALSE){
  calcindex(df, index="Riffle", tidy=tidy)
}

#' Calculates Whalley 'Pool' habitat specific BMWP indices for invertebrate samples.
#'
#' @param df A dataframe containing list of taxa in first column, followed by columns of abundances with sample names in header row.
#' @param tidy Whether the data are in a 'tidy' format (sensu Wickham). The default is FALSE as data are commonly stored as columns as samples rather than rows (with the taxon list in the first column). This is the default format; if set to FALSE the data are transposed prior to processing.
#' @return A data frame consisting of columns of indices with samples in rows (tidy format).

calcPool<-function(df, tidy=FALSE){
  calcindex(df, index="Pool", tidy=tidy)
}

#' Calculates Whalley 'Riffle/Pool' habitat specific BMWP indices for invertebrate samples.
#'
#' @param df A dataframe containing list of taxa in first column, followed by columns of abundances with sample names in header row.
#' @param tidy Whether the data are in a 'tidy' format (sensu Wickham). The default is FALSE as data are commonly stored as columns as samples rather than rows (with the taxon list in the first column). This is the default format; if set to FALSE the data are transposed prior to processing.
#' @return A data frame consisting of columns of indices with samples in rows (tidy format).

calcIntermed<-function(df, tidy=FALSE){
  calcindex(df, index="Intermed", tidy=tidy)
}

#' Calculates WHPT indices for invertebrate samples.
#'
#' @param df A dataframe containing list of taxa in first column, followed by columns of abundances with sample names in header row.
#' @param tidy Whether the data are in a 'tidy' format (sensu Wickham). The default is FALSE as data are commonly stored as columns as samples rather than rows (with the taxon list in the first column). This is the default format; if set to FALSE the data are transposed prior to processing.
#' @return A data frame consisting of columns of indices with samples in rows (tidy format).

calcWHPT<-function(df, tidy=FALSE){
  calcindex(df, index="WHPT", tidy=tidy)
}

#' Calculates LIFE score indices for invertebrate samples.
#'
#' @param df A dataframe containing list of taxa in first column, followed by columns of abundances with sample names in header row.
#' @param tidy Whether the data are in a 'tidy' format (sensu Wickham). The default is FALSE as data are commonly stored as columns as samples rather than rows (with the taxon list in the first column). This is the default format; if set to FALSE the data are transposed prior to processing.
#' @return A data frame consisting of columns of indices with samples in rows (tidy format).

calcLIFE<-function(df, tidy=FALSE){
  calcindex(df, index="LIFE", tidy=tidy)
}


#' Calculates PSI score indices for invertebrate samples.
#'
#' @param df A dataframe containing list of taxa in first column, followed by columns of abundances with sample names in header row.
#' @param tidy Whether the data are in a 'tidy' format (sensu Wickham). The default is FALSE as data are commonly stored as columns as samples rather than rows (with the taxon list in the first column). This is the default format; if set to FALSE the data are transposed prior to processing.
#' @return A data frame consisting of columns of indices with samples in rows (tidy format).

calcPSI<-function(df, tidy=FALSE){
  calcindex(df, index="PSI", tidy=tidy)
}

#' Calculates AWIC score indices for invertebrate samples.
#'
#' @param df A dataframe containing list of taxa in first column, followed by columns of abundances with sample names in header row.
#' @param tidy Whether the data are in a 'tidy' format (sensu Wickham). The default is FALSE as data are commonly stored as columns as samples rather than rows (with the taxon list in the first column). This is the default format; if set to FALSE the data are transposed prior to processing.
#' @return A data frame consisting of columns of indices with samples in rows (tidy format).

calcAWIC<-function(df, tidy=FALSE){
  calcindex(df, index="AWIC", tidy=tidy)
}

