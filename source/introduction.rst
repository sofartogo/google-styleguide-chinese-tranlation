序言
====

每一个重要的开源项目都有它自己的风格指南 ：工程中编写代码的一系列约定（有时是任意的）。当一个庞大的代码库中所有的代码都用一致的风格时，我们就能更容易的去看懂理解它。

“指南” 包括很多的方面，从“用 camelCase 作变量名”到“永远不要使用全局变量”到“永远不要使用异常机制”。这篇文章会介绍google代码中用到的风格指南。如果你要修改一个起源于 google 的项目，你可能需要查看这篇文章，了解 google 代码的风格指南并应用到工程中去。

背景
--------
在实验室工作的时候会经常看到别人代码的风格问题，从换行缩进到变量函数命名，虽然这些问题并不会影响程序的正常运行，但是作为一个优秀的程序员，有自己的一套规范的编程风格是很重要的。我一直以 google 项目的编程风格要求自己，也就是我翻译的 google 风格指南项目 `google-styleguide`_ 。

译者寄语
---------

我将用我业余的时间尽量翻译 `google-styleguide`_ 项目中所有的语言编程指南，包括 C++, Python, Shell, Objective-C, HTML/CSS, JavaScript, XML Document Format, Common Lisp 和 R。我的初衷是在翻译的过程中学到东西并希望其他人也能够从这些翻译中获益。如果您在阅读过程中发现翻译有误，请邮箱反馈，笔者万分感激并第一时间作出修正。

本书代码
---------

本书的所有代码均可以在 github 上获取, `Clone`_/`Download`_ 本书源码。

.. _google-styleguide: https://code.google.com/p/google-styleguide/
.. _Clone: https://github.com/sofartogo/google-styleguide-chinese-tranlation
.. _Download: https://github.com/sofartogo/google-styleguide-chinese-tranlation/downloads
