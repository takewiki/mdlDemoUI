% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/demo.R
\name{demoUI}
\alias{demoUI}
\title{demo生成器界面}
\usage{
demoUI(
  tabTitle = "数据中台功能演示",
  colTitles = c("操作区域", "预览区域", "显示区域"),
  widthRates = c(4, 8, 12),
  func_left = demoUI_left,
  func_right = demoUI_right,
  func_bottom = demoUI_bottom
)
}
\arguments{
\item{tabTitle}{标题}

\item{colTitles}{主页标题}

\item{widthRates}{左右比例}

\item{func_left}{左函数}

\item{func_right}{右函数}

\item{func_bottom}{下面一栏}
}
\value{
返回值
}
\description{
demo生成器界面
}
\examples{
demoUI()
}
