<section class="main">
    <div class="wrap row"><!--- instructions at this level apply to all columns in the row --->
        <div class=" small-12 medium-6 column">
            <h1>Main Seciton</h1>
            <p>Check out the docs to take this app further.</p>
            <ul>
                <li><a href="http://framework-one.github.io/documentation/" target="_blank">Getting Started With FW/1</a></li>
                <li><a href="http://framework-one.github.io/documentation/developing-applications.html" target="_blank">Developing Applications With FW/1</a></li>
                <li><a href="http://framework-one.github.io/documentation/using-di-one.html" target="_blank">Using DI/1</a></li>
                <li><a href="http://framework-one.github.io/documentation/using-aop-one.html" target="_blank">Using AOP/1</a></li>
                <li><a href="http://framework-one.github.io/documentation/using-subsystems.html" target="_blank">Using Subsystems In FW/1</a></li>
                <li><a href="http://framework-one.github.io/documentation/reference-manual.html" target="_blank">FW/1 Reference Manual</a></li>
            </ul>
        </div>
        <div class="small-12 medium-6 column">
            <h1>login</h1>
            <p>
            <cfform name='login' action=#buildURl('security.getUser')# method='post'>
                
                <table cellpadding='3'cellspacing='0' boarder='0' >
                <tr>
                    <td>Last name:</td>
                    <td><cfinput name='lname'value=''></td>
                </tr>
                <tr>
                    <td> <Cfinput type="submit" name='submit' class="sButton" value="Sign in"></td><td>&nbsp;
                </tr>
                
                
                </table>
            </cfform></p>
        </div>

    </div>

</section>

