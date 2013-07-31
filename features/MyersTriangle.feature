#language:ja

フィーチャ: マイヤーズの三角形

  シナリオテンプレート: 三角形の種類を判定する
    前提   3辺の長さが "<辺1>" "<辺2>" "<辺3>"
    ならば 三角形は "<種類>" である

    例:
      | 種類         | 辺1 | 辺2 | 辺3 |
      | 正三角形     |  1  |  1  |  1  |
      | 二等辺三角形 |  2  |  2  |  1  |
      | 三角形でない |  2  |  2  |  4  |
      | 不等辺三角形 |  2  |  3  |  4  |


