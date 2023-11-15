
import CommonConstants from '../common/constant/CommonConstant';
import Logger from '../common/utils/Logger';

const TAG = '[DataModel]';

/**
 * Saving and manipulating data displayed on the page.
 */
export class DataModel {

  /**
   * Saved data.
   */
  private targetData: Array<TaskItemBean> = [];

  /**
   * Get the latest data.
   */
  getData(): Array<TaskItemBean> {
    return this.targetData;
  }

  /**
   * Delete the selected data.
   *
   * @param selectArr: An array indicating whether historical data is selected.
   */
  deleteData(selectArr: Array<boolean>) {
    if (!selectArr) {
      Logger.error(TAG, 'Failed to delete data because selectArr is ' + selectArr);
    }
    let dataLen = this.targetData.length - CommonConstants.ONE_TASK;
    for (let i = dataLen; i >= 0; i--) {
      if (selectArr[i]) {
        this.targetData.splice(i, CommonConstants.ONE_TASK);
      }
    }
  }

  /**
   * Add data to targetData.
   *
   * @param Data of the RecordItemBean type to be added.
   */
  addData(data: TaskItemBean) {
    if (!data) {
      Logger.error(TAG, 'addData error because data is: ' + data);
      return;
    }
    this.targetData.push(data);
  }

  /**
   * Get the latest progress.
   */
  getLatestProgressValue(): number {
    if (this.targetData.length === 0) {
      return 0;
    }
    return this.targetData[this.targetData.length - CommonConstants.ONE_TASK].progressValue;
  }

  /**
   * Update data based on index and progress values and update date.
   *
   * @param index of update item.
   * @param updateValue of update item.
   * @param updateDate of update item.
   */
  updateProgress(index: number, updateValue: number, updateDate: string): boolean {
    if (!this.targetData[index]) {
      return false;
    }
    this.targetData[index].progressValue = updateValue;
    this.targetData[index].updateDate = updateDate;
    return true;
  }
}

export default new DataModel();

/**
 * Task item entity class.
 */
export class TaskItemBean {
  /**
   * Progress value of task item.
   */
  taskName: string;

  /**
   * Update time of task item.
   */
  updateDate: string;

  /**
   * progress value of task item.
   */
  progressValue: number;


  /**
   * Construction method.
   *
   * @param progressValue progress value.
   * @param updateDate update time.
   */
  constructor(taskName: string, progressValue: number, updateDate: string) {
    this.taskName = taskName;
    this.progressValue = progressValue;
    this.updateDate = updateDate;
  }
}