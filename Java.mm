<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1455373239233" ID="ID_1786357460" MODIFIED="1455461435421" TEXT="Java">
<node CREATED="1455373257891" ID="ID_1866614440" MODIFIED="1455373283348" POSITION="right" TEXT="Language">
<node CREATED="1455460860331" ID="ID_1997040048" MODIFIED="1455460861604" TEXT="Basic">
<node CREATED="1455460868843" ID="ID_1887563192" MODIFIED="1455460877847" TEXT="Data Types"/>
<node CREATED="1455460878274" ID="ID_181947784" MODIFIED="1455460889642" TEXT="Arrays"/>
<node CREATED="1455460900924" ID="ID_1013215164" MODIFIED="1455460905452" TEXT="Operators"/>
<node CREATED="1455461015227" ID="ID_312532129" MODIFIED="1455461048235" TEXT="Expressions, Statements, Blocks"/>
<node CREATED="1455460907457" ID="ID_1313748087" MODIFIED="1455460910611" TEXT="Control Flow"/>
</node>
<node CREATED="1455373284830" ID="ID_1234235553" MODIFIED="1455373292903" TEXT="Class and Object">
<node CREATED="1455374155210" ID="ID_201269650" LINK="http://docs.oracle.com/javase/tutorial/java/javaOO/nested.html" MODIFIED="1455463012255" TEXT="Nested Class">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="rgb(0, 0, 0)" face="Arial, Helvetica, sans-serif" size="12.8px">A nested class is a member of its enclosing class. Non-static nested classes (inner classes) have access to other members of the enclosing class, even if they are declared private. Static nested classes do not have access to other members of the enclosing class. As a member of the&#160;</font><code style="font-family: Monaco, Courier, Courier New; color: rgb(0, 0, 0); font-size: 12.8px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 12.8px; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px"><font face="Monaco, Courier, Courier New" color="rgb(0, 0, 0)" size="12.8px">OuterClass</font></code><font color="rgb(0, 0, 0)" face="Arial, Helvetica, sans-serif" size="12.8px">, a nested class can be declared</font><code style="font-family: Monaco, Courier, Courier New; color: rgb(0, 0, 0); font-size: 12.8px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 12.8px; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px"><font face="Monaco, Courier, Courier New" color="rgb(0, 0, 0)" size="12.8px">private</font></code><font color="rgb(0, 0, 0)" face="Arial, Helvetica, sans-serif" size="12.8px">,&#160;</font><code style="font-family: Monaco, Courier, Courier New; color: rgb(0, 0, 0); font-size: 12.8px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 12.8px; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px"><font face="Monaco, Courier, Courier New" color="rgb(0, 0, 0)" size="12.8px">public</font></code><font color="rgb(0, 0, 0)" face="Arial, Helvetica, sans-serif" size="12.8px">,&#160;</font><code style="font-family: Monaco, Courier, Courier New; color: rgb(0, 0, 0); font-size: 12.8px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 12.8px; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px"><font face="Monaco, Courier, Courier New" color="rgb(0, 0, 0)" size="12.8px">protected</font></code><font color="rgb(0, 0, 0)" face="Arial, Helvetica, sans-serif" size="12.8px">, or&#160;<i style="color: rgb(0, 0, 0); font-family: Arial, Helvetica, sans-serif; font-size: 12.8px; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 12.8px; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px">package private</i>. (Recall that outer classes can only be declared&#160;</font><code style="font-family: Monaco, Courier, Courier New; color: rgb(0, 0, 0); font-size: 12.8px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 12.8px; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px"><font face="Monaco, Courier, Courier New" color="rgb(0, 0, 0)" size="12.8px">public</font></code><font color="rgb(0, 0, 0)" face="Arial, Helvetica, sans-serif" size="12.8px">&#160;or<i style="color: rgb(0, 0, 0); font-family: Arial, Helvetica, sans-serif; font-size: 12.8px; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 12.8px; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px">package private</i>.)</font>
    </p>
    <h2 style="color: rgb(51, 51, 51); font-weight: bold; font-size: 17px; font-family: Arial, Helvetica, sans-serif; font-style: normal; font-variant: normal; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px">
      Why Use Nested Classes?
    </h2>
    <p style="color: rgb(0, 0, 0); font-family: Arial, Helvetica, sans-serif; font-size: 12.8px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 12.8px; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px">
      Compelling reasons for using nested classes include the following:
    </p>
    <ul style="color: rgb(0, 0, 0); font-family: Arial, Helvetica, sans-serif; font-size: 12.8px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 12.8px; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px">
      <li>
        <p>
          <strong>It is a way of logically grouping classes that are only used in one place</strong>: If a class is useful to only one other class, then it is logical to embed it in that class and keep the two together. Nesting such &quot;helper classes&quot; makes their package more streamlined.
        </p>
      </li>
      <li>
        <p>
          <strong>It increases encapsulation</strong>: Consider two top-level classes, A and B, where B needs access to members of A that would otherwise be declared&#160;<code style="font-family: Monaco, Courier, Courier New"><font face="Monaco, Courier, Courier New">private</font></code>. By hiding class B within class A, A's members can be declared private and B can access them. In addition, B itself can be hidden from the outside world.
        </p>
      </li>
      <li>
        <p>
          <strong>It can lead to more readable and maintainable code</strong>: Nesting small classes within top-level classes places the code closer to where it is used.
        </p>
      </li>
    </ul>
  </body>
</html></richcontent>
<node CREATED="1455374225251" ID="ID_1965529514" MODIFIED="1455374233076" TEXT="Static Nested Class"/>
<node CREATED="1455374235437" ID="ID_1399989245" MODIFIED="1455375620605" TEXT="Non-static Nested Class (Inner Class)">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p style="color: rgb(0, 0, 0); font-family: Arial, Helvetica, sans-serif; font-size: 12.8px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 12.8px; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px">
      As with instance methods and variables, an inner class is associated with an instance of its enclosing class and has direct access to that object's methods and fields. Also, because an inner class is associated with an instance, it cannot define any static members itself.
    </p>
    <p style="color: rgb(0, 0, 0); font-family: Arial, Helvetica, sans-serif; font-size: 12.8px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 12.8px; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px">
      Objects that are instances of an inner class exist&#160;<i>within</i>&#160;an instance of the outer class. Consider the following classes:
    </p>
    <div class="codeblock" style="margin-top: 0px; margin-bottom: 0px; margin-right: 30px; margin-left: 30px; font-size: 12px; font-family: Monaco, Courier, Courier New; color: rgb(0, 0, 0); font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px">
      <pre>class OuterClass {
    ...
    class InnerClass {
        ...
    }
}</pre>
    </div>
    <p style="color: rgb(0, 0, 0); font-family: Arial, Helvetica, sans-serif; font-size: 12.8px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 12.8px; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px">
      An instance of&#160;<code style="font-family: Monaco, Courier, Courier New"><font face="Monaco, Courier, Courier New">InnerClass</font></code>&#160;can exist only within an instance of&#160;<code style="font-family: Monaco, Courier, Courier New"><font face="Monaco, Courier, Courier New">OuterClass</font></code>&#160;and has direct access to the methods and fields of its enclosing instance.
    </p>
    <p style="color: rgb(0, 0, 0); font-family: Arial, Helvetica, sans-serif; font-size: 12.8px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 12.8px; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px">
      
    </p>
    <p style="color: rgb(0, 0, 0); font-family: Arial, Helvetica, sans-serif; font-size: 12.8px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 12.8px; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px">
      <font face="Consolas">To instantiate an inner class, you must first instantiate the outer class. Then, create the inner object within the outer object with this syntax: </font>
    </p>
    <div class="codeblock" style="margin-top: 0px; margin-bottom: 0px; margin-right: 30px; margin-left: 30px; font-size: 12px; font-family: Monaco, Courier, Courier New; color: rgb(0, 0, 0); font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px">
      <pre><font face="Consolas">OuterClass.InnerClass innerObject = outerObject.new InnerClass()</font></pre>
    </div>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1455374794445" ID="ID_834533341" LINK="http://docs.oracle.com/javase/tutorial/java/javaOO/localclasses.html" MODIFIED="1455375941749" TEXT="Local Class">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="3">Local classes are classes that are defined in a block, which is a group of zero or more statements between balanced braces. You typically find local classes defined in the body of a method. </font>
    </p>
    <p>
      <font size="3">You can define a local class inside any block (see Expressions, Statements, and Blocks for more information). For example, you can define a local class in a method body, a for loop, or an if clause.</font>
    </p>
    <pre style="background-color: #2b2b2b; color: #a9b7c6; font-family: Consolas; font-size: 12.0pt"><font color="#cc7832">public class </font>LocalClassExample {<br /><br />&#160;&#160;&#160; <font color="#cc7832">static </font>String <font color="#9876aa"><i>regularExpression </i></font>= <font color="#6a8759">&quot;[^0-9]&quot;</font><font color="#cc7832">;<br /><br />&#160;&#160;&#160;&#160;public static void </font><font color="#ffc66d">validatePhoneNumber</font>(String phoneNumber1<font color="#cc7832">, </font>String phoneNumber2) {<br /><br />&#160;&#160;&#160;&#160;&#160;&#160;&#160; <font color="#cc7832">final int </font>numberLength = <font color="#6897bb">10</font><font color="#cc7832">;<br /><br />&#160;&#160;&#160;&#160;&#160;&#160;&#160; </font><font color="#808080">// Valid in JDK 8 and later:<br /><br />&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;// int numberLength = 10;<br /><br />&#160;&#160;&#160;&#160;&#160;&#160;&#160; </font><font color="#cc7832">class </font>PhoneNumber {<br /><br />&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;String <font color="#9876aa">formattedPhoneNumber </font>= <font color="#cc7832">null;<br /><br />&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; </font>PhoneNumber(String phoneNumber) {<br />&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; <font color="#808080">// numberLength = 7;<br />&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; </font>String currentNumber = phoneNumber.replaceAll(<br />&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; <font color="#9876aa"><i>regularExpression</i></font><font color="#cc7832">, </font><font color="#6a8759">&quot;&quot;</font>)<font color="#cc7832">;<br />&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;if </font>(currentNumber.length() == numberLength)<br />&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; <font color="#9876aa">formattedPhoneNumber </font>= currentNumber<font color="#cc7832">;<br />&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;else<br />&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; </font><font color="#9876aa">formattedPhoneNumber </font>= <font color="#cc7832">null;<br />&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; </font>}<br /><br />&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; <font color="#cc7832">public </font>String <font color="#ffc66d">getNumber</font>() {<br />&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; <font color="#cc7832">return </font><font color="#9876aa">formattedPhoneNumber</font><font color="#cc7832">;<br />&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; </font>}<br /><br />&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; <font color="#808080">// Valid in JDK 8 and later:<br /><br />//&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;public void printOriginalNumbers() {<br />// &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;System.out.println(&quot;Original numbers are &quot; + phoneNumber1 +<br />// &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot; and &quot; + phoneNumber2);<br />// &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;}<br />&#160;&#160;&#160;&#160;&#160;&#160;&#160; </font>}<br /><br />&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;PhoneNumber myNumber1 = <font color="#cc7832">new </font>PhoneNumber(phoneNumber1)<font color="#cc7832">;<br />&#160;&#160;&#160;&#160;&#160;&#160;&#160; </font>PhoneNumber myNumber2 = <font color="#cc7832">new </font>PhoneNumber(phoneNumber2)<font color="#cc7832">;<br /><br />&#160;&#160;&#160;&#160;&#160;&#160;&#160; </font><font color="#808080">// Valid in JDK 8 and later:<br /><br />//&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;myNumber1.printOriginalNumbers();<br /><br />&#160;&#160;&#160;&#160;&#160;&#160;&#160; </font><font color="#cc7832">if </font>(myNumber1.getNumber() == <font color="#cc7832">null</font>)<br />&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;System.<font color="#9876aa"><i>out</i></font>.println(<font color="#6a8759">&quot;First number is invalid&quot;</font>)<font color="#cc7832">;<br />&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;else<br />&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; </font>System.<font color="#9876aa"><i>out</i></font>.println(<font color="#6a8759">&quot;First number is &quot; </font>+ myNumber1.getNumber())<font color="#cc7832">;<br />&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;if </font>(myNumber2.getNumber() == <font color="#cc7832">null</font>)<br />&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;System.<font color="#9876aa"><i>out</i></font>.println(<font color="#6a8759">&quot;Second number is invalid&quot;</font>)<font color="#cc7832">;<br />&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;else<br />&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; </font>System.<font color="#9876aa"><i>out</i></font>.println(<font color="#6a8759">&quot;Second number is &quot; </font>+ myNumber2.getNumber())<font color="#cc7832">;<br /><br />&#160;&#160;&#160; </font>}<br /><br />&#160;&#160;&#160; <font color="#cc7832">public static void </font><font color="#ffc66d">main</font>(String... args) {<br />&#160;&#160;&#160;&#160;&#160;&#160;&#160; <i>validatePhoneNumber</i>(<font color="#6a8759">&quot;123-456-7890&quot;</font><font color="#cc7832">, </font><font color="#6a8759">&quot;456-7890&quot;</font>)<font color="#cc7832">;<br />&#160;&#160;&#160; </font>}<br />}

First number is 1234567890
Second number is invalid</pre>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node CREATED="1455374810206" ID="ID_1532636390" MODIFIED="1455374836355" TEXT="Anonymous Class"/>
<node CREATED="1455378005648" ID="ID_138111131" MODIFIED="1455378024072" TEXT="Lambda Expression"/>
</node>
<node CREATED="1455374377444" ID="ID_1519696790" MODIFIED="1455375480964" TEXT="Shadowing">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      public class ShadowTest {
    </p>
    <p>
      &#160;&#160;&#160;&#160;public int x = 0;
    </p>
    <p>
      &#160;&#160;&#160;&#160;class FirstLevel {
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;public int x = 1;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;void methodInFirstLevel(int x) {
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;System.out.println(&quot;x = &quot; + x);
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;System.out.println(&quot;this.x = &quot; + this.x);
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;System.out.println(&quot;ShadowTest.this.x = &quot; + ShadowTest.this.x);
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;}
    </p>
    <p>
      &#160;&#160;&#160;&#160;}
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;&#160;&#160;public static void main(String... args) {
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;ShadowTest st = new ShadowTest();
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;ShadowTest.FirstLevel fl = st.new FirstLevel();
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;fl.methodInFirstLevel(23);
    </p>
    <p>
      &#160;&#160;&#160;&#160;}
    </p>
    <p>
      }
    </p>
    <p>
      x = 23
    </p>
    <p>
      this.x = 1
    </p>
    <p>
      ShadowTest.this.x = 0
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1455376019731" ID="ID_684403869" MODIFIED="1455376084882" TEXT="When to use Nested Class">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <div id="PageTitle" style="margin-top: 0px; margin-right: 5px; margin-bottom: 0; margin-left: 0px; color: rgb(249, 0, 0); font-family: Arial, Helvetica, sans-serif; font-size: 12.8px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 12.8px; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px">
      <h1 style="color: rgb(51, 51, 51); font-weight: bold; font-size: 20px">
        When to Use Nested Classes, Local Classes, Anonymous Classes, and Lambda Expressions
      </h1>
    </div>
    <div id="PageContent" style="margin-top: 0px; margin-right: 5px; margin-bottom: 0px; margin-left: 20px; color: rgb(0, 0, 0); font-family: Arial, Helvetica, sans-serif; font-size: 12.8px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 12.8px; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px">
      <p>
        As mentioned in the section&#160;<a class="TutorialLink" target="_top" href="http://docs.oracle.com/javase/tutorial/java/javaOO/nested.html" style="text-decoration: none; color: rgb(58, 135, 207)"><font color="rgb(58, 135, 207)">Nested Classes</font></a>, nested classes enable you to logically group classes that are only used in one place, increase the use of encapsulation, and create more readable and maintainable code. Local classes, anonymous classes, and lambda expressions also impart these advantages; however, they are intended to be used for more specific situations:
      </p>
      <ul>
        <li>
          <p>
            <a class="TutorialLink" target="_top" href="http://docs.oracle.com/javase/tutorial/java/javaOO/localclasses.html" style="text-decoration: none; color: rgb(58, 135, 207)"><font color="rgb(58, 135, 207)">Local class</font></a>: Use it if you need to create more than one instance of a class, access its constructor, or introduce a new, named type (because, for example, you need to invoke additional methods later).
          </p>
        </li>
        <li>
          <p>
            <a class="TutorialLink" target="_top" href="http://docs.oracle.com/javase/tutorial/java/javaOO/anonymousclasses.html" style="text-decoration: none; color: rgb(58, 135, 207)"><font color="rgb(58, 135, 207)">Anonymous class</font></a>: Use it if you need to declare fields or additional methods.
          </p>
        </li>
        <li>
          <p>
            <a class="TutorialLink" target="_top" href="http://docs.oracle.com/javase/tutorial/java/javaOO/lambdaexpressions.html" style="text-decoration: none; color: rgb(58, 135, 207)"><font color="rgb(58, 135, 207)">Lambda expression</font></a>:
          </p>
          <ul>
            <li>
              <p>
                Use it if you are encapsulating a single unit of behavior that you want to pass to other code. For example, you would use a lambda expression if you want a certain action performed on each element of a collection, when a process is completed, or when a process encounters an error.
              </p>
            </li>
            <li>
              <p>
                Use it if you need a simple instance of a functional interface and none of the preceding criteria apply (for example, you do not need a constructor, a named type, fields, or additional methods).
              </p>
            </li>
          </ul>
        </li>
        <li>
          <p>
            <a class="TutorialLink" target="_top" href="http://docs.oracle.com/javase/tutorial/java/javaOO/nested.html" style="text-decoration: none; color: rgb(58, 135, 207)"><font color="rgb(58, 135, 207)">Nested class</font></a>: Use it if your requirements are similar to those of a local class, you want to make the type more widely available, and you don't require access to local variables or method parameters.
          </p>
          <ul>
            <li>
              <p>
                Use a non-static nested class (or inner class) if you require access to an enclosing instance's non-public fields and methods. Use a static nested class if you don't require this access.
              </p>
            </li>
          </ul>
        </li>
      </ul>
    </div>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1455408121573" ID="ID_1778358567" MODIFIED="1455408123994" TEXT="Interface">
<node CREATED="1455408125543" ID="ID_720443988" MODIFIED="1455408128759" TEXT="Default Method"/>
</node>
</node>
<node CREATED="1455460674916" ID="ID_365496260" MODIFIED="1455460677752" TEXT="String"/>
<node CREATED="1455460822941" ID="ID_1742088678" MODIFIED="1455460825456" TEXT="Annotations"/>
<node CREATED="1455460671983" ID="ID_1705093292" MODIFIED="1455460840748" TEXT="Generics"/>
<node CREATED="1455460845123" ID="ID_907385063" MODIFIED="1455460846716" TEXT="Interface"/>
</node>
<node CREATED="1455460764682" ID="ID_929711625" MODIFIED="1455460765569" POSITION="left" TEXT="API">
<node CREATED="1455461148846" ID="ID_231142401" MODIFIED="1455462083017" TEXT="Exceptions"/>
<node CREATED="1455460650156" ID="ID_1362647976" MODIFIED="1455462084581" TEXT="Collection"/>
<node CREATED="1455461269949" ID="ID_1624605147" MODIFIED="1455462077945" TEXT="Date Time API"/>
<node CREATED="1455461159411" ID="ID_1135797794" MODIFIED="1455462097982" STYLE="fork" TEXT="Regular Expressions"/>
<node CREATED="1455460648037" ID="ID_1542850893" MODIFIED="1455462094900" TEXT="IO"/>
<node CREATED="1455460665807" ID="ID_1021099868" MODIFIED="1455462088797" TEXT="Reflection"/>
<node CREATED="1455461326670" ID="ID_1332334353" MODIFIED="1455461327843" TEXT="Logging"/>
<node CREATED="1455461189130" ID="ID_1782714492" MODIFIED="1455461195786" TEXT="Platform Environment">
<node CREATED="1455462580506" ID="ID_703930941" MODIFIED="1455462630706" TEXT="Configuration Utilities">
<node CREATED="1455462470220" ID="ID_1431426837" MODIFIED="1455462472595" TEXT="Properties"/>
<node CREATED="1455462481982" ID="ID_238359244" MODIFIED="1455462765401" TEXT="Command-Line Arguments"/>
<node CREATED="1455462496246" ID="ID_1949232399" MODIFIED="1455462507685" TEXT="Env Variable"/>
<node CREATED="1455462631405" ID="ID_1930718926" LINK="https://docs.oracle.com/javase/8/docs/technotes/guides/preferences/index.html" MODIFIED="1455462651897" TEXT="Preference API"/>
</node>
<node CREATED="1455462664106" ID="ID_1042502559" MODIFIED="1455462669184" TEXT="System Utilities">
<node CREATED="1455462736041" ID="ID_450435566" MODIFIED="1455462759624" TEXT="Command-Line I/O"/>
<node CREATED="1455462767509" ID="ID_981844498" MODIFIED="1455462772851" TEXT="System Properties"/>
<node CREATED="1455462775089" ID="ID_318499096" MODIFIED="1455462778071" TEXT="Security Manager"/>
<node CREATED="1455462784335" ID="ID_144197255" MODIFIED="1455462786682" TEXT="System Class">
<node CREATED="1455462814085" ID="ID_1806372609" MODIFIED="1455462832445" TEXT="arrayCopy"/>
<node CREATED="1455462819272" ID="ID_1899603712" MODIFIED="1455462872005" TEXT="currentTimeMillis"/>
<node CREATED="1455462838050" ID="ID_1332857542" MODIFIED="1455462989871" TEXT="nanoTime">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="3">The accuracy of both&#160;currentTimeMillis&#160;and&#160;nanoTime&#160;is limited by the time services provided by the operating system. Do not assume that&#160;currentTimeMillis&#160;is accurate to the nearest millisecond or that&#160;nanoTime&#160;is accurate to the nearest nanosecond. Also, neithercurrentTimeMillis&#160;nor&#160;nanoTime&#160;should be used to determine the current time. Use a high-level method, such as&#160;java.util.Calendar.getInstance.</font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1455462851496" ID="ID_794215601" MODIFIED="1455462853342" TEXT="exit"/>
</node>
</node>
<node CREATED="1455462728385" ID="ID_1078208206" MODIFIED="1455462733808" TEXT="PATH and CLASSPATH"/>
</node>
<node CREATED="1455460653152" ID="ID_1279531284" MODIFIED="1455460665231" TEXT="Concurrency"/>
<node CREATED="1455461288818" ID="ID_1805361875" MODIFIED="1455462092195" TEXT="Networking"/>
<node CREATED="1455460679160" ID="ID_1336076468" MODIFIED="1455460685655" TEXT="JDBC"/>
<node CREATED="1455461305239" ID="ID_103149320" MODIFIED="1455461313700" TEXT="Internationalization"/>
<node CREATED="1455461216319" ID="ID_617183839" MODIFIED="1455461218779" TEXT="JMX"/>
<node CREATED="1455461219227" ID="ID_191526984" MODIFIED="1455461220728" TEXT="JAXB"/>
</node>
<node CREATED="1455461435812" ID="ID_1368084964" MODIFIED="1455461438045" POSITION="left" TEXT="GUI">
<node CREATED="1455461439531" ID="ID_944995112" MODIFIED="1455461440528" TEXT="Swing"/>
<node CREATED="1455461259458" ID="ID_1269892214" MODIFIED="1455461262047" TEXT="JavaFX"/>
</node>
</node>
</map>
