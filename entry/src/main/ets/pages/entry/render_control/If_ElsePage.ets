@Entry
@Component
struct If_Else {
  @State count: number = 0;

  build() {
    Column() {
      Text(`count=${this.count}`)

      if (this.count %2 == 0) {
        Text(`count is positive`)
          .fontColor(Color.Green)
      } else {
        Text(`count is nagative`)
      }

      Button('increase count')
        .onClick(() => {
          this.count++;
        })

      Button('decrease count')
        .onClick(() => {
          this.count--;
        })
    }
  }
}