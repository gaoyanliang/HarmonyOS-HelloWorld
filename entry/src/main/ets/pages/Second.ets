import router from '@ohos.router'
@Entry
@Component
struct Second {
  @State message: string = 'Second Page'
  @State src: string = router.getParams()?.['src']


  build() {
    Row() {
      Column() {
        Text(this.message)
          .fontSize(50)
          .fontWeight(FontWeight.Bold)

        Text(this.src)

        Button("Back")
          .onClick(() => {
            // 返回上一个页面
            router.back()
          })
      }
      .width('100%').height(140)
    }
    .height('100%').backgroundColor(0xF1F3F5)
  }
}