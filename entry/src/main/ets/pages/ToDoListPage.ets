
import DataModel from '../viewmodel/DataModel';
import CommonConstants from '../common/constant/CommonConstant';
import ToDoItem from '../view/ToDoItem';
import router from '@ohos.router';

let msg: string = '页面一参数传递'

// @Entry 入口组件
@Entry
@Component
struct ToDoListPage {
  private totalTasks: Array<string> = [];

  aboutToAppear() {
    this.totalTasks = DataModel.getData();
  }


  build() {
    Column({ space: CommonConstants.COLUMN_SPACE }) {
      Text($r('app.string.page_title'))
        .fontSize($r('app.float.title_font_size'))
        .fontWeight(FontWeight.Bold)
        .lineHeight($r('app.float.title_font_height'))
        .width(CommonConstants.TITLE_WIDTH)
        .margin({
          top: $r('app.float.title_margin_top'),
          bottom: $r('app.float.title_margin_bottom')
        })
        .textAlign(TextAlign.Start)

      ForEach(this.totalTasks, (item: string) => {
        ToDoItem({ content: item })
      }, (item: string) => JSON.stringify(item))


      // 通过 router 来实现页面跳转
      Button("Next")
        .onClick(() => {
          router.pushUrl({
            url: 'pages/Second',
            // 参数传递
            params: {
              src: msg,
            }
          })
        })


    }
    .width(CommonConstants.FULL_LENGTH)
    .height(CommonConstants.FULL_LENGTH)
    .backgroundColor($r('app.color.page_background'))
  }

}