{def $attribute=$node.data_map.file}
<div class="content-view-line">
    <div class="class-mp3audio">
    <h2><a href={$node.url_alias|ezurl()}>{$node.name|wash}</a></h2>

    <div class="content-body">
<object type="application/x-shockwave-flash" data={"javascript/player.swf"|ezdesign()} id="{concat("audioplayer", $node.node_id)}" height="24" width="290">
<param name="movie" value={"javascript/player.swf"|ezdesign()}>
<param name="FlashVars" value="playerID={concat("audioplayer", $node.node_id)}&amp;soundFile={concat("content/download/",$attribute.contentobject_id,"/",$attribute.id,"/file/",$attribute.content.original_filename)|ezurl('no')}">
<param name="quality" value="high">
<param name="menu" value="false">
<param name="wmode" value="transparent">
</object>
     </div>
   </div>
</div>
