/**
 * Style constants that can be used by all modules
 */
export default class CommonConstants {
  /**
   * Full width or height.
   */
  static readonly FULL_LENGTH: string = '100%';

  /**
   * Title height.
   */
  static readonly TITLE_WIDTH: string = '80%';

  /**
   * List default width.
   */
  static readonly LIST_DEFAULT_WIDTH: string = '93.3%';

  /**
   * Opacity of default.
   */
  static readonly OPACITY_DEFAULT: number = 1;

  /**
   * Opacity of default.
   */
  static readonly OPACITY_COMPLETED: number = 0.4;

  /**
   * BorderRadius of list item.
   */
  static readonly BORDER_RADIUS: number = 24;

  /**
   * BorderRadius of list item.
   */
  static readonly FONT_WEIGHT: number = 500;

  /**
   * Space of column.
   */
  static readonly COLUMN_SPACE: number = 16;

  /**
   * agents data.
   */
  static readonly TODO_DATA: Array<string> = [
    "早起晨练",
    "准备早餐",
    "阅读名著",
    "学习ArkTS",
    "看剧放松"
  ];

  /**
   * Input length of the account.
   */
  static readonly INPUT_ACCOUNT_LENGTH = 11;

  /**
   *  Input length of the password.
   */
  static readonly INPUT_PASSWORD_LENGTH = 8;

  /**
   *  Left padding of the input box
   */
  static readonly INPUT_PADDING_LEFT = 0;

  /**
   * Delay time of simulated login
   */
  static readonly LOGIN_DELAY_TIME = 100;

  /**
   * Common Spacing of Components
   */
  static readonly COMMON_SPACE = 12;

  /**
   * Title text of the home page
   */
  static readonly HOME_TITLE = '首页';

  /**
   * Title text of the setting page
   */
  static readonly MINE_TITLE = '我的';

  /**
   * Title text of the setting page
   */
  static readonly TODO_TITLE = 'TODO';

  /**
   * Spacing of other login methods
   */
  static readonly LOGIN_METHODS_SPACE = 44;

  /**
   * The width or height of the component is spread across the parent component.
   */
  static readonly FULL_PARENT = '100%';

  /**
   * The width of button
   */
  static readonly BUTTON_WIDTH = '90%';

  /**
   * The width of setting list
   */
  static readonly SET_LIST_WIDTH = '42%';

  /**
   * Home tab index
   */
  static readonly HOME_TAB_INDEX = 0;

  /**
   * Mine tab index
   */
  static readonly MINE_TAB_INDEX = 1;

  /**
   * todo list index
   */
  static readonly TODO_TAB_INDEX = 2;


  /**
   * Full width.
   */
  static readonly FULL_WIDTH: string = '100%';

  /**
   * Full height.
   */
  static readonly FULL_HEIGHT: string = '100%';


  /**
   * Larger font weight.
   */
  static readonly FONT_WEIGHT_LARGE: number = 700;

  /**
   * Width of the content area.
   */
  static readonly MAIN_BOARD_WIDTH: string = '93.3%';

  /**
   * Opacity of text.
   */
  static readonly OPACITY: number = 0.4;

  /**
   * Opacity of not.
   */
  static readonly NO_OPACITY: number = 1;

  /**
   * Toast Duration.
   */
  static readonly TOAST_TIME: number = 3000;

  /**
   * Bottom toast.
   */
  static readonly TOAST_MARGIN_BOTTOM: number = 64;

  /**
   * Width of title.
   */
  static readonly TITLE_WIDTH_TARGET: string = '86.7%';

  /**
   * Radius of bookInfo area.
   */
  static readonly TARGET_BORDER_RADIUS: number = 24;

  /**
   * Radius of bookInfo area.
   */
  static readonly IMAGE_BORDER_RADIUS: number = 12;

  /**
   * Margin left of book item.
   */
  static readonly TARGET_MARGIN_LEFT: string = '5%';

  /**
   * Width of slider.
   */
  static readonly STROKE_WIDTH: number = 4.8;

  /**
   * Width of dialog.
   */
  static readonly DIALOG_WIDTH: string = '90.3%';

  /**
   * Radius of dialog.
   */
  static readonly DIALOG_BORDER_RADIUS: number = 32;

  /**
   * Button width of dialog.
   */
  static readonly DIALOG_OPERATION_WIDTH: string = '70%';

  /**
   * Button height of dialog.
   */
  static readonly DIALOG_OPERATION_HEIGHT: string = '10%';

  /**
   * Button height of dialog.
   */
  static readonly DIALOG_INPUT_HEIGHT: string = '40%';

  /**
   * Input margin of dialog.
   */
  static readonly DIALOG_INPUT_MARGIN: string = '6%';

  /**
   * Horizontal offset of dialog.
   */
  static readonly DIALOG_OFFSET_X: number = 0;

  /**
   * The smallest value of slider.
   */
  static readonly SLIDER_MIN_VALUE: number = 0;

  /**
   * The maximum value of slider.
   */
  static readonly SLIDER_MAX_VALUE: number = 100;

  /**
   * Step of slider.
   */
  static readonly SLIDER_STEP: number = 1;

  /**
   * Width of slider.
   */
  static readonly SLIDER_WIDTH: string = '90%';

  /**
   * Height of slider.
   */
  static readonly SLIDER_HEIGHT: string = '20%';

  /**
   * Height of slider button.
   */
  static readonly SLIDER_BUTTON_HEIGHT: string = '21%';

  /**
   * Margin top of slider button.
   */
  static readonly SLIDER_BUTTON_MARGIN: string = '4%';

  /**
   * Margin top of slider button.
   */
  static readonly SLIDER_INNER_WIDTH: string = '90%';

  /**
   * Width of checkbox.
   */
  static readonly CHECKBOX_WIDTH: number = 20;

  /**
   * Max of line.
   */
  static readonly MAX_LINES: number = 2;

  /**
   * Height of list.
   */
  static readonly LIST_HEIGHT: string = '80%';

  /**
   * Height of list board.
   */
  static readonly LIST_BOARD_HEIGHT: string = '67%';

  /**
   * list space.
   */
  static readonly LIST_SPACE: number = 12;

  /**
   * Width of task item.
   */
  static readonly TASK_NAME_WIDTH: string = '30%';

  /**
   * Radius of list.
   */
  static readonly LIST_RADIUS: number = 24;

  /**
   * Default progress value.
   */
  static readonly DEFAULT_PROGRESS_VALUE: string = '-';

  /**
   * Current month plus one.
   */
  static readonly PLUS_ONE: number = 1;

  /**
   * The fraction or number of seconds is less than 10.
   */
  static readonly TEN: number = 10;

  /**
   * One task of data.
   */
  static readonly ONE_TASK: number = 1;

  /**
   * animation duration.
   */
  static readonly DURATION: number = 300;

  /**
   * default click index.
   */
  static readonly DEFAULT_CLICK_INDEX: number = -1;

  /**
   * default SliderChangeMode.
   */
  static readonly DEFAULT_SLIDER_MODE: number = -1;

  /**
   * click SliderChangeMode.
   */
  static readonly CLICK_SLIDER_MODE: number = 3;

  /**
   * x-axis transition animation.
   */
  static readonly TRANSITION_ANIMATION_X: number = 1;

  /**
   * y-axis transition animation.
   */
  static readonly TRANSITION_ANIMATION_Y: number = 0;
}