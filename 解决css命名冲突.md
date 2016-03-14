## 众所周知的方案
- shadow dom
  - × 无法使用全局修饰
  - × 标准没有普及和认可, 使用有风险
- react: css in js
  - × 神经病
- webpack-css-loader(参考: http://www.alloyteam.com/2015/10/8536/)
  - × 不想用webpack怎么办

## 我的方案(待定, 真不想自己写这个处理过程)
- 主要参考webpack-css-loader的思路
- `css`transform成一个`commonJS`模块和该css文件
  - 引用时向全局添加link标签, 指向该css文件
  - 该css文件的修饰符被修改
