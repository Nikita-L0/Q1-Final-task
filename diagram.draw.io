<mxfile host="65bd71144e">
    <diagram id="XtPj1n5r-NvNzm8ePHtC" name="Страница 1">
        <mxGraphModel dx="401" dy="190" grid="1" gridSize="10" guides="1" tooltips="1" connect="1" arrows="1" fold="1" page="1" pageScale="1" pageWidth="827" pageHeight="1169" math="0" shadow="0">
            <root>
                <mxCell id="0"/>
                <mxCell id="1" parent="0"/>
                <mxCell id="6" style="edgeStyle=none;html=1;exitX=0.5;exitY=1;exitDx=0;exitDy=0;entryX=0.5;entryY=0;entryDx=0;entryDy=0;" edge="1" parent="1" source="2" target="3">
                    <mxGeometry relative="1" as="geometry"/>
                </mxCell>
                <mxCell id="2" value="&lt;font style=&quot;font-size: 15px&quot;&gt;начало&lt;/font&gt;" style="rounded=1;whiteSpace=wrap;html=1;arcSize=50;" vertex="1" parent="1">
                    <mxGeometry x="350" y="40" width="130" height="60" as="geometry"/>
                </mxCell>
                <mxCell id="5" style="edgeStyle=none;html=1;exitX=0.5;exitY=1;exitDx=0;exitDy=0;" edge="1" parent="1" source="3">
                    <mxGeometry relative="1" as="geometry">
                        <mxPoint x="414" y="240" as="targetPoint"/>
                    </mxGeometry>
                </mxCell>
                <mxCell id="3" value="&lt;div&gt;&lt;font style=&quot;font-size: 14px&quot;&gt;Ввод массива строк с элементами произвольной длины initArray[]&amp;nbsp;&lt;/font&gt;&lt;/div&gt;" style="shape=parallelogram;perimeter=parallelogramPerimeter;whiteSpace=wrap;html=1;fixedSize=1;" vertex="1" parent="1">
                    <mxGeometry x="288" y="150" width="252" height="66" as="geometry"/>
                </mxCell>
                <mxCell id="7" value="Да" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;fontSize=15;entryX=0.5;entryY=0;entryDx=0;entryDy=0;" edge="1" parent="1" source="10" target="18">
                    <mxGeometry relative="1" as="geometry">
                        <mxPoint x="560" y="420" as="targetPoint"/>
                        <Array as="points">
                            <mxPoint x="626" y="380"/>
                        </Array>
                    </mxGeometry>
                </mxCell>
                <mxCell id="8" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;exitX=0;exitY=0.5;exitDx=0;exitDy=0;fontSize=15;entryX=0;entryY=0.5;entryDx=0;entryDy=0;" edge="1" parent="1" source="10" target="17">
                    <mxGeometry relative="1" as="geometry">
                        <mxPoint x="270" y="600" as="targetPoint"/>
                        <Array as="points">
                            <mxPoint x="200" y="380"/>
                            <mxPoint x="200" y="890"/>
                        </Array>
                    </mxGeometry>
                </mxCell>
                <mxCell id="9" value="Нет" style="edgeLabel;html=1;align=center;verticalAlign=middle;resizable=0;points=[];fontSize=15;" vertex="1" connectable="0" parent="8">
                    <mxGeometry x="-0.6243" relative="1" as="geometry">
                        <mxPoint y="208" as="offset"/>
                    </mxGeometry>
                </mxCell>
                <mxCell id="10" value="i &amp;lt; initArray.length" style="rhombus;whiteSpace=wrap;html=1;fontSize=15;" vertex="1" parent="1">
                    <mxGeometry x="338" y="340" width="152" height="80" as="geometry"/>
                </mxCell>
                <mxCell id="11" value="i = 0&lt;br&gt;i2 = 0" style="rounded=0;whiteSpace=wrap;html=1;fontSize=15;" vertex="1" parent="1">
                    <mxGeometry x="355" y="238" width="120" height="60" as="geometry"/>
                </mxCell>
                <mxCell id="13" value="" style="endArrow=classic;html=1;rounded=0;fontSize=15;exitX=0.5;exitY=1;exitDx=0;exitDy=0;" edge="1" parent="1" source="11" target="10">
                    <mxGeometry width="50" height="50" relative="1" as="geometry">
                        <mxPoint x="390" y="380" as="sourcePoint"/>
                        <mxPoint x="440" y="330" as="targetPoint"/>
                    </mxGeometry>
                </mxCell>
                <mxCell id="14" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;fontSize=15;exitX=1;exitY=0.5;exitDx=0;exitDy=0;" edge="1" parent="1" source="15">
                    <mxGeometry relative="1" as="geometry">
                        <mxPoint x="410" y="320" as="targetPoint"/>
                        <Array as="points">
                            <mxPoint x="1030" y="750"/>
                            <mxPoint x="1030" y="320"/>
                        </Array>
                    </mxGeometry>
                </mxCell>
                <mxCell id="15" value="i = i + 1" style="rounded=0;whiteSpace=wrap;html=1;fontSize=15;" vertex="1" parent="1">
                    <mxGeometry x="566" y="720" width="120" height="60" as="geometry"/>
                </mxCell>
                <mxCell id="42" style="edgeStyle=none;html=1;exitX=0.5;exitY=1;exitDx=0;exitDy=0;entryX=0.531;entryY=-0.001;entryDx=0;entryDy=0;fontSize=15;entryPerimeter=0;" edge="1" parent="1" source="17" target="31">
                    <mxGeometry relative="1" as="geometry"/>
                </mxCell>
                <mxCell id="17" value="&lt;div&gt;string resultArray[i2] = new string []&lt;/div&gt;" style="rounded=0;whiteSpace=wrap;html=1;fontSize=15;" vertex="1" parent="1">
                    <mxGeometry x="310" y="860" width="240" height="60" as="geometry"/>
                </mxCell>
                <mxCell id="18" value="initArray[i].length &amp;lt;= 3" style="rhombus;whiteSpace=wrap;html=1;fontSize=15;" vertex="1" parent="1">
                    <mxGeometry x="522" y="440" width="208" height="80" as="geometry"/>
                </mxCell>
                <mxCell id="19" value="i2 = i2 + 1" style="rounded=0;whiteSpace=wrap;html=1;fontSize=15;" vertex="1" parent="1">
                    <mxGeometry x="740" y="570" width="120" height="60" as="geometry"/>
                </mxCell>
                <mxCell id="22" value="Да" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;fontSize=15;entryX=0.5;entryY=0;entryDx=0;entryDy=0;" edge="1" parent="1" target="19">
                    <mxGeometry x="0.25" relative="1" as="geometry">
                        <mxPoint x="866" y="540" as="targetPoint"/>
                        <mxPoint x="730" y="480" as="sourcePoint"/>
                        <Array as="points">
                            <mxPoint x="800" y="480"/>
                        </Array>
                        <mxPoint as="offset"/>
                    </mxGeometry>
                </mxCell>
                <mxCell id="23" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;fontSize=15;entryX=0.5;entryY=0;entryDx=0;entryDy=0;" edge="1" parent="1" target="15">
                    <mxGeometry relative="1" as="geometry">
                        <mxPoint x="462" y="680" as="targetPoint"/>
                        <mxPoint x="522" y="480" as="sourcePoint"/>
                        <Array as="points">
                            <mxPoint x="450" y="480"/>
                            <mxPoint x="450" y="680"/>
                            <mxPoint x="626" y="680"/>
                        </Array>
                    </mxGeometry>
                </mxCell>
                <mxCell id="24" value="Нет" style="edgeLabel;html=1;align=center;verticalAlign=middle;resizable=0;points=[];fontSize=15;" vertex="1" connectable="0" parent="23">
                    <mxGeometry x="-0.6243" relative="1" as="geometry">
                        <mxPoint y="70" as="offset"/>
                    </mxGeometry>
                </mxCell>
                <mxCell id="26" style="edgeStyle=none;html=1;exitX=0.5;exitY=1;exitDx=0;exitDy=0;entryX=0.5;entryY=0;entryDx=0;entryDy=0;" edge="1" parent="1" source="19" target="15">
                    <mxGeometry relative="1" as="geometry">
                        <mxPoint x="610" y="680" as="targetPoint"/>
                        <Array as="points">
                            <mxPoint x="800" y="680"/>
                            <mxPoint x="626" y="680"/>
                        </Array>
                    </mxGeometry>
                </mxCell>
                <mxCell id="27" value="Да" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;fontSize=15;entryX=0.5;entryY=0;entryDx=0;entryDy=0;" edge="1" parent="1" source="30" target="36">
                    <mxGeometry relative="1" as="geometry">
                        <mxPoint x="571" y="1172" as="targetPoint"/>
                        <Array as="points">
                            <mxPoint x="637" y="1132"/>
                        </Array>
                    </mxGeometry>
                </mxCell>
                <mxCell id="28" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;exitX=0;exitY=0.5;exitDx=0;exitDy=0;fontSize=15;" edge="1" parent="1" source="30">
                    <mxGeometry relative="1" as="geometry">
                        <mxPoint x="440" y="1608" as="targetPoint"/>
                        <Array as="points">
                            <mxPoint x="211" y="1132"/>
                            <mxPoint x="211" y="1520"/>
                            <mxPoint x="440" y="1520"/>
                            <mxPoint x="440" y="1608"/>
                        </Array>
                    </mxGeometry>
                </mxCell>
                <mxCell id="29" value="Нет" style="edgeLabel;html=1;align=center;verticalAlign=middle;resizable=0;points=[];fontSize=15;" vertex="1" connectable="0" parent="28">
                    <mxGeometry x="-0.6243" relative="1" as="geometry">
                        <mxPoint y="208" as="offset"/>
                    </mxGeometry>
                </mxCell>
                <mxCell id="30" value="i &amp;lt; initArray.length" style="rhombus;whiteSpace=wrap;html=1;fontSize=15;" vertex="1" parent="1">
                    <mxGeometry x="349" y="1092" width="152" height="80" as="geometry"/>
                </mxCell>
                <mxCell id="31" value="i = 0&lt;br&gt;i2 = 0" style="rounded=0;whiteSpace=wrap;html=1;fontSize=15;" vertex="1" parent="1">
                    <mxGeometry x="366" y="990" width="120" height="60" as="geometry"/>
                </mxCell>
                <mxCell id="32" value="" style="endArrow=classic;html=1;rounded=0;fontSize=15;exitX=0.5;exitY=1;exitDx=0;exitDy=0;" edge="1" parent="1" source="31" target="30">
                    <mxGeometry width="50" height="50" relative="1" as="geometry">
                        <mxPoint x="401" y="1132" as="sourcePoint"/>
                        <mxPoint x="451" y="1082" as="targetPoint"/>
                    </mxGeometry>
                </mxCell>
                <mxCell id="33" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;fontSize=15;exitX=1;exitY=0.5;exitDx=0;exitDy=0;" edge="1" parent="1" source="34">
                    <mxGeometry relative="1" as="geometry">
                        <mxPoint x="421" y="1072" as="targetPoint"/>
                        <Array as="points">
                            <mxPoint x="1041" y="1502"/>
                            <mxPoint x="1041" y="1072"/>
                        </Array>
                    </mxGeometry>
                </mxCell>
                <mxCell id="34" value="i = i + 1" style="rounded=0;whiteSpace=wrap;html=1;fontSize=15;" vertex="1" parent="1">
                    <mxGeometry x="577" y="1472" width="120" height="60" as="geometry"/>
                </mxCell>
                <mxCell id="36" value="initArray[i].length &amp;lt;= 3" style="rhombus;whiteSpace=wrap;html=1;fontSize=15;" vertex="1" parent="1">
                    <mxGeometry x="533" y="1192" width="208" height="80" as="geometry"/>
                </mxCell>
                <mxCell id="37" value="resultArray[i] = initArray [i2]&lt;br&gt;i2 = i2 + 1" style="rounded=0;whiteSpace=wrap;html=1;fontSize=15;" vertex="1" parent="1">
                    <mxGeometry x="712" y="1322" width="198" height="60" as="geometry"/>
                </mxCell>
                <mxCell id="38" value="Да" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;fontSize=15;entryX=0.5;entryY=0;entryDx=0;entryDy=0;" edge="1" parent="1" target="37">
                    <mxGeometry x="0.25" relative="1" as="geometry">
                        <mxPoint x="877" y="1292" as="targetPoint"/>
                        <mxPoint x="741" y="1232" as="sourcePoint"/>
                        <Array as="points">
                            <mxPoint x="811" y="1232"/>
                        </Array>
                        <mxPoint as="offset"/>
                    </mxGeometry>
                </mxCell>
                <mxCell id="39" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;fontSize=15;entryX=0.5;entryY=0;entryDx=0;entryDy=0;" edge="1" parent="1" target="34">
                    <mxGeometry relative="1" as="geometry">
                        <mxPoint x="473" y="1432" as="targetPoint"/>
                        <mxPoint x="533" y="1232" as="sourcePoint"/>
                        <Array as="points">
                            <mxPoint x="461" y="1232"/>
                            <mxPoint x="461" y="1432"/>
                            <mxPoint x="637" y="1432"/>
                        </Array>
                    </mxGeometry>
                </mxCell>
                <mxCell id="40" value="Нет" style="edgeLabel;html=1;align=center;verticalAlign=middle;resizable=0;points=[];fontSize=15;" vertex="1" connectable="0" parent="39">
                    <mxGeometry x="-0.6243" relative="1" as="geometry">
                        <mxPoint y="70" as="offset"/>
                    </mxGeometry>
                </mxCell>
                <mxCell id="41" style="edgeStyle=none;html=1;exitX=0.5;exitY=1;exitDx=0;exitDy=0;entryX=0.5;entryY=0;entryDx=0;entryDy=0;" edge="1" parent="1" source="37" target="34">
                    <mxGeometry relative="1" as="geometry">
                        <mxPoint x="621" y="1432" as="targetPoint"/>
                        <Array as="points">
                            <mxPoint x="811" y="1432"/>
                            <mxPoint x="637" y="1432"/>
                        </Array>
                    </mxGeometry>
                </mxCell>
                <mxCell id="45" style="edgeStyle=none;html=1;exitX=0.5;exitY=1;exitDx=0;exitDy=0;entryX=0.5;entryY=0;entryDx=0;entryDy=0;fontSize=15;" edge="1" parent="1" source="43" target="44">
                    <mxGeometry relative="1" as="geometry"/>
                </mxCell>
                <mxCell id="43" value="&lt;span style=&quot;font-size: 14px&quot;&gt;Вывод массива resultArray[]&lt;/span&gt;" style="shape=parallelogram;perimeter=parallelogramPerimeter;whiteSpace=wrap;html=1;fixedSize=1;" vertex="1" parent="1">
                    <mxGeometry x="288" y="1610" width="300" height="66" as="geometry"/>
                </mxCell>
                <mxCell id="44" value="&lt;span style=&quot;font-size: 15px&quot;&gt;Конец&lt;/span&gt;" style="rounded=1;whiteSpace=wrap;html=1;arcSize=50;" vertex="1" parent="1">
                    <mxGeometry x="373" y="1720" width="130" height="60" as="geometry"/>
                </mxCell>
            </root>
        </mxGraphModel>
    </diagram>
</mxfile>