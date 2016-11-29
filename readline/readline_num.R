  #' 入力された数値を出力
  #'
  #' @description: 省略
  #'
  #' @param: なし
  #' @return: なし
  #' @example: readline_num()
  #'   数値を入力してください: 1
  #'   入力された数値: 1
readline_num = function() {
  x = readline("数値を1つ入力してください: ")
  as_numeric_x = as.numeric(x)
  cat("入力された数値:", as_numeric_x)
  cat("\n")
}
