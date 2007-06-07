{def $attribute=$node.data_map.file}
<div class="content-view-full">
    <div class="class-mp3audio">
    <h2>{$node.name|wash}</h2>

    <div class="content-mp3audio">
<object type="application/x-shockwave-flash" data={"javascript/player.swf"|ezdesign()} id="{concat("audioplayer", $node.node_id)}" height="24" width="290">
<param name="movie" value={"javascript/player.swf"|ezdesign()}>
<param name="FlashVars" value="playerID={concat("audioplayer", $node.node_id)}&amp;soundFile={concat("content/download/",$attribute.contentobject_id,"/",$attribute.id,"/file/",$attribute.content.original_filename)|ezurl('no')}">
<param name="quality" value="high">
<param name="menu" value="false">
<param name="wmode" value="transparent">
</object>
     </div>
<div class="content-body">
{attribute_view_gui attribute=$node.data_map.description}
</div>
   </div>
</div>
