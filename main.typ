#import "lib.typ": jdoc

#show: jdoc.with(
  title: "日本語ドキュメントのテンプレート",
  author: "著者名",
  date: datetime.today().display("[year]年[month]月[day]日"),
  bib: "refs.bib",
  // 前書きは別ファイルに分ける。include は式としても使える
  preface: include "preface.typ",
)

// 章は chapters/ 以下に分け、ここで並べる
#include "chapters/01-intro.typ"
#include "chapters/02-format.typ"
#include "chapters/03-math.typ"
#include "chapters/04-code.typ"
#include "chapters/05-quote.typ"
#include "chapters/06-bib.typ"
#include "chapters/07-footnote.typ"
#include "chapters/08-figure.typ"
#include "chapters/09-theorem.typ"
#include "chapters/10-diagram.typ"
#include "chapters/11-flowchart.typ"
#include "chapters/12-fletcher.typ"
#include "chapters/13-er.typ"
