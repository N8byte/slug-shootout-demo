GDPC                �                                                                      $   \   res://.godot/exported/133200997/export-1c2550f87777b850d09f78fdfc8d9c4c-animated_water.res  ��      |      	�����{L�R�X��    P   res://.godot/exported/133200997/export-1ec5ae70ae963a9d159f12aa3e75943e-idle.scn0      y      �x�J������U�Ʌ    T   res://.godot/exported/133200997/export-33a7f96e8698178b4031c98643fa0405-flying.scn  `      c      ������ο�k�K�    P   res://.godot/exported/133200997/export-351ddc771da2b3e73ad16d32aa1afc56-bad.scn         �      Y9��s}��s�����    P   res://.godot/exported/133200997/export-435f623093a3e2498450e744191b98a6-main.scn�      �_      u�.|DW�P
��    T   res://.godot/exported/133200997/export-753d15e03e0182f9d550ac833b42bb41-player.scn  p�      l	      �)��FK^�S�&{�    ,   res://.godot/global_script_class_cache.cfg  P�             ��Р�8���8~$}P�    H   res://.godot/imported/Untitled.png-9b4d38ff4ca418b760b7300017ff3f40.ctex@�      �       ��������J��L    P   res://.godot/imported/dogicapixel.ttf-ad0b187f28f96d445b3ef9aaa272f097.fontdata Е      �5      3j����9���KM    H   res://.godot/imported/floor.png-76fa463c1527a0b071ca6799428613bd.ctex    �      �       �L$�\pe�]�h�+I�    H   res://.godot/imported/flying.png-dd165292e4b398a8b3fb7875e9daf1d5.ctex  �      �       ��Lr�e��h��K��.Z    H   res://.godot/imported/grass.png-c071e97c7a48eab5d5946768c0bc8946.ctex   ��      �       ����X��/�s�V��    D   res://.godot/imported/idle.png-f8d06219bdaf7c5dbf8171e4fb71a285.ctex�      �       �޼~@'}ʱ�n�    D   res://.godot/imported/run.png-33c2fa07cd4c5ca2732604934eb5c03c.ctex ��      �       �}�ڦ�L�)(�< <�    H   res://.godot/imported/water.png-104b12750876021444a09b0d990170ca.ctex   `�      �       ��p�<e{H0����b�       res://.godot/uid_cache.bin  p�      �      I��%|'�o`j�僚�       res://bad/bad.tscn.remap��      `       ±��yfC�S�(4(A�L       res://dogicapixel.ttf.import��      �       .�����$4QK�J^       res://flameo/flameo.gd         �       ���A0WG�?��u�P��       res://flameo/flying.gd  �            ��k(*��O"�˒�g        res://flameo/flying.png.import  �      �       ��GcA=�o^G�        res://flameo/flying.tscn.remap   �      c       ��|�#�]o{��T       res://flameo/idle.png.import`      �       ���ȭ�3�aQaR�)       res://flameo/idle.tscn.remap��      a       �[cjX��Z���>��       res://global.gd 0�      �       ��*@!����!s榐�       res://main/main.gd  �      �       J�2�ȋ������       res://main/main.tscn.remap   �      a       O�|&�t��[C �tV        res://player/Untitled.png.importЋ      �       ��Ѧ�j��^H�zdtr       res://player/player.gd  @x      -      -�
h�-��0ǋ��i        res://player/player.tscn.remap  p�      c       w�|��I�s ���)       res://player/run.png.import ��      �       �֜�����q����       res://project.binary`�      c      $�����
����>�    (   res://tiles/animated_water.tres.remap   ��      k       ��z���Q�9ѵu:�t       res://tiles/floor.png.importБ      �       �2(�/�������q       res://tiles/grass.png.import��      �       ț�2�!B8@;�D��       res://tiles/water.png.import �      �       �X$�}��π ����c    RSRC                    PackedScene            ��������                                                  resource_local_to_scene    resource_name    lightmap_size_hint 	   material    custom_aabb    flip_faces    add_uv2    uv2_padding    radius    height    radial_segments    rings    is_hemisphere    script 	   _bundled           local://SphereMesh_6qexr �         local://PackedScene_0m12c �         SphereMesh             PackedScene          	         names "         bad    Node2D 
   Polygon2D    visible    polygon    MeshInstance2D 	   modulate    mesh    	   variants              %            ��  �?          �?  ��                     �?                node_count             nodes        ��������       ����                      ����                                  ����                         conn_count              conns               node_paths              editable_instances              version             RSRC  extends Node2D


func _on_area_2d_body_entered(body):
	if body.is_in_group("player"):
		body.collectSlug(self)

func getSlug() -> Global.SLUG_NUM:
	return Global.SLUG_NUM.FLAMEO
              extends Node2D

var direction := Vector2.RIGHT
var speed := 150.0


func _physics_process(delta):
	translate(direction * delta * speed)

func setDirection(_direction : Vector2):
	direction = _direction
	rotation = direction.angle()
	if direction.x < 0:
		$AnimatedSprite2D.flip_v = true
 GST2            ����                        n   RIFFf   WEBPVP8LY   /�/ H�_s��A����("[q���	���p��/�;�:`�:f��^�Ùp���I���f}�jG��G��*�7G�           [remap]

importer="texture"
type="CompressedTexture2D"
uid="uid://iu88agb74i8u"
path="res://.godot/imported/flying.png-dd165292e4b398a8b3fb7875e9daf1d5.ctex"
metadata={
"vram_texture": false
}
               RSRC                    PackedScene            ��������                                                  resource_local_to_scene    resource_name    atlas    region    margin    filter_clip    script    animations    custom_solver_bias    size 	   _bundled       Script    res://flameo/flying.gd ��������
   Texture2D    res://flameo/flying.png �����d      local://AtlasTexture_gyhen f         local://AtlasTexture_cf6o8 �         local://AtlasTexture_u4ulp �         local://SpriteFrames_aickd 5         local://RectangleShape2D_rq7qx |         local://PackedScene_oirqs �         AtlasTexture                                 A   A         AtlasTexture                             A   A   A         AtlasTexture                            �A   A   A         SpriteFrames                         name ,      default       speed      �A      loop             frames                   texture              	   duration      �?            texture             	   duration      �?            texture             	   duration      �?         RectangleShape2D    	   
      A  �@         PackedScene    
      	         names "         flying    script    Node2D    AnimatedSprite2D 	   position    sprite_frames 	   autoplay    frame_progress    Area2D    CollisionShape2D    shape    	   variants                 
         ��               default    ��>
         �?               node_count             nodes     ,   ��������       ����                            ����                                             ����                    	   	   ����         
                conn_count              conns               node_paths              editable_instances              version             RSRC             GST2            ����                        P   RIFFH   WEBPVP8L;   /� Hq�{<�1��@Q$��B@� .� ^���h�����'m��\M��$4�fNh
         [remap]

importer="texture"
type="CompressedTexture2D"
uid="uid://bn0ivinlyf33l"
path="res://.godot/imported/idle.png-f8d06219bdaf7c5dbf8171e4fb71a285.ctex"
metadata={
"vram_texture": false
}
                RSRC                    PackedScene            ��������                                                  resource_local_to_scene    resource_name    atlas    region    margin    filter_clip    script    animations    custom_solver_bias    size 	   _bundled       Script    res://flameo/flameo.gd ��������
   Texture2D    res://flameo/idle.png �R��,�.      local://AtlasTexture_vwgvd d         local://AtlasTexture_np1kv �         local://AtlasTexture_1p5vp �         local://SpriteFrames_eve3k 3         local://RectangleShape2D_qepga z         local://PackedScene_fh8pb �         AtlasTexture                                 A   A         AtlasTexture                             A   A   A         AtlasTexture                            �A   A   A         SpriteFrames                         name ,      default       speed      �@      loop             frames                   texture              	   duration      �?            texture             	   duration      �?            texture             	   duration      �?         RectangleShape2D    	   
     �@  �@         PackedScene    
      	         names "         flameo    script    Node2D    AnimatedSprite2D    sprite_frames 	   autoplay    Area2D    slug    CollisionShape2D 	   position    shape    _on_area_2d_body_entered    body_entered    	   variants                                default 
     ��  �?               node_count             nodes     '   ��������       ����                            ����                                 ����                       ����   	      
                conn_count             conns                                      node_paths              editable_instances              version             RSRC       extends Node2D

@export var flameoScn : PackedScene


func _on_spawn_timer_timeout():
	var flameo = flameoScn.instantiate()
	flameo.translate(Vector2i(randi_range(8, 186), randi_range(8, 104)))
	add_child(flameo)
           RSRC                    PackedScene            ��������                                                 resource_local_to_scene    resource_name    texture    margins    separation    texture_region_size    use_texture_padding    0:0/0    0:0/0/probability &   0:0/0/physics_layer_0/linear_velocity '   0:0/0/physics_layer_0/angular_velocity    0:0/0/script    1:0/0    1:0/0/probability &   1:0/0/physics_layer_0/linear_velocity '   1:0/0/physics_layer_0/angular_velocity    1:0/0/script    0:1/0    0:1/0/probability &   0:1/0/physics_layer_0/linear_velocity '   0:1/0/physics_layer_0/angular_velocity    0:1/0/script    1:1/0    1:1/0/probability &   1:1/0/physics_layer_0/linear_velocity '   1:1/0/physics_layer_0/angular_velocity    1:1/0/script    script    0:0/0/terrain_set    0:0/0/terrain &   0:0/0/terrains_peering_bit/right_side /   0:0/0/terrains_peering_bit/bottom_right_corner '   0:0/0/terrains_peering_bit/bottom_side    1:0/0/terrain_set    1:0/0/terrain '   1:0/0/terrains_peering_bit/bottom_side .   1:0/0/terrains_peering_bit/bottom_left_corner %   1:0/0/terrains_peering_bit/left_side    2:0/0    2:0/0/terrain_set    2:0/0/terrain &   2:0/0/physics_layer_0/linear_velocity '   2:0/0/physics_layer_0/angular_velocity &   2:0/0/terrains_peering_bit/right_side '   2:0/0/terrains_peering_bit/bottom_side .   2:0/0/terrains_peering_bit/bottom_left_corner %   2:0/0/terrains_peering_bit/left_side +   2:0/0/terrains_peering_bit/top_left_corner $   2:0/0/terrains_peering_bit/top_side ,   2:0/0/terrains_peering_bit/top_right_corner    2:0/0/script    3:0/0    3:0/0/terrain_set    3:0/0/terrain &   3:0/0/physics_layer_0/linear_velocity '   3:0/0/physics_layer_0/angular_velocity &   3:0/0/terrains_peering_bit/right_side /   3:0/0/terrains_peering_bit/bottom_right_corner '   3:0/0/terrains_peering_bit/bottom_side %   3:0/0/terrains_peering_bit/left_side +   3:0/0/terrains_peering_bit/top_left_corner $   3:0/0/terrains_peering_bit/top_side ,   3:0/0/terrains_peering_bit/top_right_corner    3:0/0/script    0:1/0/terrain_set    0:1/0/terrain &   0:1/0/terrains_peering_bit/right_side $   0:1/0/terrains_peering_bit/top_side ,   0:1/0/terrains_peering_bit/top_right_corner    1:1/0/terrain_set    1:1/0/terrain %   1:1/0/terrains_peering_bit/left_side +   1:1/0/terrains_peering_bit/top_left_corner $   1:1/0/terrains_peering_bit/top_side    2:1/0    2:1/0/terrain_set    2:1/0/terrain &   2:1/0/physics_layer_0/linear_velocity '   2:1/0/physics_layer_0/angular_velocity &   2:1/0/terrains_peering_bit/right_side /   2:1/0/terrains_peering_bit/bottom_right_corner '   2:1/0/terrains_peering_bit/bottom_side .   2:1/0/terrains_peering_bit/bottom_left_corner %   2:1/0/terrains_peering_bit/left_side +   2:1/0/terrains_peering_bit/top_left_corner $   2:1/0/terrains_peering_bit/top_side    2:1/0/script    3:1/0    3:1/0/terrain_set    3:1/0/terrain &   3:1/0/physics_layer_0/linear_velocity '   3:1/0/physics_layer_0/angular_velocity &   3:1/0/terrains_peering_bit/right_side /   3:1/0/terrains_peering_bit/bottom_right_corner '   3:1/0/terrains_peering_bit/bottom_side .   3:1/0/terrains_peering_bit/bottom_left_corner %   3:1/0/terrains_peering_bit/left_side $   3:1/0/terrains_peering_bit/top_side ,   3:1/0/terrains_peering_bit/top_right_corner    3:1/0/script    0:2/0    0:2/0/terrain_set    0:2/0/terrain &   0:2/0/physics_layer_0/linear_velocity '   0:2/0/physics_layer_0/angular_velocity &   0:2/0/terrains_peering_bit/right_side /   0:2/0/terrains_peering_bit/bottom_right_corner '   0:2/0/terrains_peering_bit/bottom_side %   0:2/0/terrains_peering_bit/left_side $   0:2/0/terrains_peering_bit/top_side ,   0:2/0/terrains_peering_bit/top_right_corner    0:2/0/script    1:2/0    1:2/0/terrain_set    1:2/0/terrain &   1:2/0/physics_layer_0/linear_velocity '   1:2/0/physics_layer_0/angular_velocity &   1:2/0/terrains_peering_bit/right_side '   1:2/0/terrains_peering_bit/bottom_side .   1:2/0/terrains_peering_bit/bottom_left_corner %   1:2/0/terrains_peering_bit/left_side +   1:2/0/terrains_peering_bit/top_left_corner $   1:2/0/terrains_peering_bit/top_side    1:2/0/script    2:2/0    2:2/0/terrain_set    2:2/0/terrain    2:2/0/probability &   2:2/0/physics_layer_0/linear_velocity '   2:2/0/physics_layer_0/angular_velocity &   2:2/0/terrains_peering_bit/right_side /   2:2/0/terrains_peering_bit/bottom_right_corner '   2:2/0/terrains_peering_bit/bottom_side .   2:2/0/terrains_peering_bit/bottom_left_corner %   2:2/0/terrains_peering_bit/left_side +   2:2/0/terrains_peering_bit/top_left_corner $   2:2/0/terrains_peering_bit/top_side ,   2:2/0/terrains_peering_bit/top_right_corner    2:2/0/script    3:2/0    3:2/0/terrain_set    3:2/0/terrain    3:2/0/probability &   3:2/0/physics_layer_0/linear_velocity '   3:2/0/physics_layer_0/angular_velocity &   3:2/0/terrains_peering_bit/right_side /   3:2/0/terrains_peering_bit/bottom_right_corner '   3:2/0/terrains_peering_bit/bottom_side .   3:2/0/terrains_peering_bit/bottom_left_corner %   3:2/0/terrains_peering_bit/left_side +   3:2/0/terrains_peering_bit/top_left_corner $   3:2/0/terrains_peering_bit/top_side ,   3:2/0/terrains_peering_bit/top_right_corner    3:2/0/script    0:3/0    0:3/0/terrain_set    0:3/0/terrain &   0:3/0/physics_layer_0/linear_velocity '   0:3/0/physics_layer_0/angular_velocity &   0:3/0/terrains_peering_bit/right_side /   0:3/0/terrains_peering_bit/bottom_right_corner '   0:3/0/terrains_peering_bit/bottom_side .   0:3/0/terrains_peering_bit/bottom_left_corner %   0:3/0/terrains_peering_bit/left_side $   0:3/0/terrains_peering_bit/top_side    0:3/0/script    1:3/0    1:3/0/terrain_set    1:3/0/terrain &   1:3/0/physics_layer_0/linear_velocity '   1:3/0/physics_layer_0/angular_velocity &   1:3/0/terrains_peering_bit/right_side '   1:3/0/terrains_peering_bit/bottom_side %   1:3/0/terrains_peering_bit/left_side +   1:3/0/terrains_peering_bit/top_left_corner $   1:3/0/terrains_peering_bit/top_side ,   1:3/0/terrains_peering_bit/top_right_corner    1:3/0/script    2:3/0    2:3/0/terrain_set    2:3/0/terrain    2:3/0/probability &   2:3/0/physics_layer_0/linear_velocity '   2:3/0/physics_layer_0/angular_velocity &   2:3/0/terrains_peering_bit/right_side /   2:3/0/terrains_peering_bit/bottom_right_corner '   2:3/0/terrains_peering_bit/bottom_side .   2:3/0/terrains_peering_bit/bottom_left_corner %   2:3/0/terrains_peering_bit/left_side +   2:3/0/terrains_peering_bit/top_left_corner $   2:3/0/terrains_peering_bit/top_side ,   2:3/0/terrains_peering_bit/top_right_corner    2:3/0/script    3:3/0    3:3/0/terrain_set    3:3/0/terrain &   3:3/0/physics_layer_0/linear_velocity '   3:3/0/physics_layer_0/angular_velocity &   3:3/0/terrains_peering_bit/right_side /   3:3/0/terrains_peering_bit/bottom_right_corner '   3:3/0/terrains_peering_bit/bottom_side .   3:3/0/terrains_peering_bit/bottom_left_corner %   3:3/0/terrains_peering_bit/left_side +   3:3/0/terrains_peering_bit/top_left_corner $   3:3/0/terrains_peering_bit/top_side ,   3:3/0/terrains_peering_bit/top_right_corner    3:3/0/script    4:0/0    4:0/0/terrain_set    4:0/0/terrain &   4:0/0/physics_layer_0/linear_velocity '   4:0/0/physics_layer_0/angular_velocity &   4:0/0/terrains_peering_bit/right_side /   4:0/0/terrains_peering_bit/bottom_right_corner '   4:0/0/terrains_peering_bit/bottom_side $   4:0/0/terrains_peering_bit/top_side ,   4:0/0/terrains_peering_bit/top_right_corner    4:0/0/script    4:1/0    4:1/0/terrain_set    4:1/0/terrain &   4:1/0/physics_layer_0/linear_velocity '   4:1/0/physics_layer_0/angular_velocity '   4:1/0/terrains_peering_bit/bottom_side .   4:1/0/terrains_peering_bit/bottom_left_corner %   4:1/0/terrains_peering_bit/left_side +   4:1/0/terrains_peering_bit/top_left_corner $   4:1/0/terrains_peering_bit/top_side    4:1/0/script    4:2/0    4:2/0/terrain_set    4:2/0/terrain &   4:2/0/physics_layer_0/linear_velocity '   4:2/0/physics_layer_0/angular_velocity &   4:2/0/terrains_peering_bit/right_side /   4:2/0/terrains_peering_bit/bottom_right_corner '   4:2/0/terrains_peering_bit/bottom_side .   4:2/0/terrains_peering_bit/bottom_left_corner %   4:2/0/terrains_peering_bit/left_side    4:2/0/script    4:3/0    4:3/0/terrain_set    4:3/0/terrain &   4:3/0/physics_layer_0/linear_velocity '   4:3/0/physics_layer_0/angular_velocity &   4:3/0/terrains_peering_bit/right_side %   4:3/0/terrains_peering_bit/left_side +   4:3/0/terrains_peering_bit/top_left_corner $   4:3/0/terrains_peering_bit/top_side ,   4:3/0/terrains_peering_bit/top_right_corner    4:3/0/script    0:0/animation_columns    0:0/animation_mode    0:0/animation_frame_0/duration    0:0/animation_frame_1/duration    0:0/animation_frame_2/duration    0:0/animation_frame_3/duration '   0:0/0/physics_layer_0/polygon_0/points '   2:0/0/physics_layer_0/polygon_0/points    tile_shape    tile_layout    tile_offset_axis 
   tile_size    uv_clipping     physics_layer_0/collision_layer    terrain_set_0/mode    terrain_set_0/terrain_0/name    terrain_set_0/terrain_0/color 
   sources/0 
   sources/1 
   sources/8 
   sources/9    tile_proxies/source_level    tile_proxies/coords_level    tile_proxies/alternative_level    line_spacing    font 
   font_size    font_color    outline_size    outline_color    shadow_size    shadow_color    shadow_offset 	   _bundled       Script    res://main/main.gd ��������   PackedScene    res://flameo/idle.tscn ��Q�c��@
   Texture2D    res://tiles/floor.png �vI�5
   Texture2D    res://tiles/grass.png ��)�!�
   Texture2D    res://tiles/water.png �&���Z`   PackedScene    res://player/player.tscn �Ο����:	   FontFile    res://dogicapixel.ttf tFr��s3w   !   local://TileSetAtlasSource_dsck7 ='      !   local://TileSetAtlasSource_p5xio p(      !   local://TileSetAtlasSource_xvtsf �3      !   local://TileSetAtlasSource_c58ex �4         local://TileSet_rtxh7 m5         local://LabelSettings_dyq5q 6         local://PackedScene_sbsjs i6         TileSetAtlasSource                   -                         ��L=	   
           
                                ���=   
                                           ��>   
                                           333?   
                                    TileSetAtlasSource �                  -                                       	   
           
                                                         !          "             
                     #          $          %                &          '          (          )   
           *          +          ,          -          .          /          0          1          2      3          4          5          6   
           7          8          9          :          ;          <          =          >          ?                @          A             
                     B          C          D                          E          F             
                     G          H          I                J          K          L          M   
           N          O          P          Q          R          S          T          U          V      W          X          Y          Z   
           [          \          ]          ^          _          `          a          b          c      d          e          f          g   
           h          i          j          k          l          m          n          o      p          q          r          s   
           t          u          v          w          x          y          z          {      |          }          ~                ���=�   
           �          �          �          �          �          �          �          �          �          �      �          �          �          �      ���=�   
           �          �          �          �          �          �          �          �          �          �      �          �          �          �   
           �          �          �          �          �          �          �          �      �          �          �          �   
           �          �          �          �          �          �          �          �      �          �          �          �      ���=�   
           �          �          �          �          �          �          �          �          �          �      �          �          �          �   
           �          �          �          �          �          �          �          �          �          �      �          �          �          �   
           �          �          �          �          �          �          �      �          �          �          �   
           �          �          �          �          �          �          �      �          �          �          �   
           �          �          �          �          �          �          �      �          �          �          �   
           �          �          �          �          �          �          �               TileSetAtlasSource                   -         �         �         �        �?�        �?�        @@        �?          	   
           
            %        ��  ��  �@  ��  �@  �@  ��  �@               TileSetAtlasSource                   -         &          )   
           *            %        ��  ��  �@  ��  �@  �@  ��  �@2               TileSet 
     -                 	         
        grass      ���>��w?�� ?  �?                                                      LabelSettings                                  �?��S?  �?         PackedScene         	         names "   "      main    texture_filter    script 
   flameoScn    Node2D    TileMap 	   tile_set    format    layer_0/name    layer_0/tile_data    layer_1/name    layer_1/tile_data    player1 	   position    player2 
   playerNum    flameo    Label    anchors_preset    anchor_left    anchor_right    offset_left    offset_top    offset_right    offset_bottom    grow_horizontal    text    label_settings    spawnTimer 
   wait_time 
   autostart    Timer    _on_spawn_timer_timeout    timeout    	   variants                                                     stone                                                                                             	                                                                                 	                                                                                   	 	                                                                                	 	                                                                                   	                                                                                     	                                                                                    	                                                                                    	                                                                                    	       	           	         	          	        	        	        	        	        	        	 	       
         
        
        
        
         
        
        
        
        
 	                                                                                  	                                                                                 	                                                                                  	                                                                                    	                                                                                    	                                                                                     	                                                                                      	                                                                                   	                                                                                      	                                                                                  	          
         
        
        
        
         
 	       
 	       
         
 	      	 
       
 
        
        
        
        
        
        
        
        
        
        
                                                                                                                                           	              	  	      	        
  	      
                                                                                                                                                                                                                                                	          
                                                                                                         	        
                                                                                                     	         
                                                                                                  	        
                                                                                                      	         
                                                                                                                                             grass     �                                                                                                    
       
       
       
       	       	       	       	       
 
      
 	                                                                       
       	                                   
        	                                           
       	                                                                                                                                                                                                                                              	                      	               
       	                                                                                        
       
       
        	       	       	                                                                                        
       
                                    
       	                                                                       ��                             	                                                  ��                                          ��                                          ��                                  ��                           ��                           ��                    
       	              ��                    
       	                            ��                    
       	                                                   ��                    
       	                                                         ��                    
       	                                    ��                    
        	                     ��                           
       	                     ��                           
       	       ��     
       
       
 ��     	       	       	       	       	 ��                           ��                           ��                                         ��                                                                      ��                                                                      ��                                  
                                     ��                                  
                                    ��                                  
                                    ��                                       
        	                                                         ��     ��       ��       ��       ��       ��
       ��	       ��       ��       ��       ��       ��       ��       ��       ��       ��        ����                                                                                                                                                                                                 	      	 
       	 	                              
       
       	       	                                                                                                                                                    	       	              	                                                                                            
                        
     �B  8B
     �B  B
     �B  �A            ?      @     @@     0B     PA      gogogo                      node_count             nodes     c   ��������       ����                                        ����                     	      
                        ���   	         
               ���   	                              ���                                 ����
                                                                                 ����                         conn_count             conns               !                        node_paths              editable_instances              version             RSRCextends CharacterBody2D

const FIRE_KEY_DELAY := 300.0
enum PLAYER_NUM {ONE = 1, TWO = 2}

@export var playerNum := PLAYER_NUM.ONE
@export var slugs : Array[Global.SLUG_NUM]
@export var slugsFlying : Array[PackedScene]
@onready var sprite : AnimatedSprite2D = $AnimatedSprite2D
var direction := Vector2.ZERO
var speed := 50.0
enum FIRE_STATES { START, FIRST_PRESS, SECOND_PRESS }
enum DIRECTION {LEFT, RIGHT, UP, DOWN}
var currentFireState := FIRE_STATES.START
var prevKey := ""
var canFire := false
var fireFirstKeyPress := 0


func _unhandled_key_input(_event : InputEvent):
	var event := _event as InputEventKey

	var keys := {
		left = "left%s" % playerNum,
		right = "right%s" % playerNum,
		up = "up%s" % playerNum,
		down = "down%s" % playerNum,
	}
	# filter for only this player's key inputs
	if !(event.is_action(keys.left) or \
			event.is_action(keys.right) or \
			event.is_action(keys.up) or \
			event.is_action(keys.down)):
		return

	# set move direction
	direction = Input.get_vector(
		keys.left, keys.right, keys.up, keys.down
	).normalized()

	# Fire
	var fireKeyDelta := Time.get_ticks_msec() - fireFirstKeyPress
	for key in keys.values():
		if Input.is_action_just_pressed(key):
			if prevKey == key && fireKeyDelta < FIRE_KEY_DELAY:
				fire()
				prevKey = ""
			else:
				prevKey = key
				fireFirstKeyPress = Time.get_ticks_msec()
		elif Input.is_action_just_released(key):
			prevKey = key

	# Animations
	sprite.animation = &"run" if direction else &"idle"
	if direction.x < 0:
		sprite.flip_h = true
	elif direction.x > 0:
		sprite.flip_h = false

	get_viewport().set_input_as_handled()

func _physics_process(delta : float):
	velocity = direction * speed
	move_and_slide()

func collectSlug(slug : Node2D):
	slugs.append(slug.getSlug())
	print(slugs)
	slug.queue_free()

func fire():
	if direction == Vector2.ZERO:
		return

	print("fire!")
	var slug = slugs.pop_front()
	if slug == null:
		return

	var projectile := slugsFlying[slug].instantiate()
	projectile.position = position
	projectile.setDirection(direction)
	get_tree().get_root().add_child(projectile)
   RSRC                    PackedScene            ��������                                                  resource_local_to_scene    resource_name    atlas    region    margin    filter_clip    script    animations    custom_solver_bias    size 	   _bundled       Script    res://player/player.gd ��������   PackedScene    res://flameo/flying.tscn ��jټp:Z
   Texture2D    res://player/Untitled.png ʹ�*�j
   Texture2D    res://player/run.png ���8ƶIS      local://AtlasTexture_swkey          local://AtlasTexture_6vm0c _         local://AtlasTexture_ouexa �         local://AtlasTexture_e0d1a �         local://AtlasTexture_q2xrg .         local://SpriteFrames_u6oqd s         local://RectangleShape2D_f5pr5 �         local://PackedScene_vkoyo �         AtlasTexture                                 A   A         AtlasTexture                             A   A   A         AtlasTexture                            �A   A   A         AtlasTexture                                 A   A         AtlasTexture                            �A   A   A         SpriteFrames                         name ,      idle       speed      @@      loop             frames                   texture              	   duration      �?            texture             	   duration      �?            texture             	   duration      �?            name ,      run       speed      �@      loop             frames                   texture             	   duration      �?            texture             	   duration      �?         RectangleShape2D    	   
      A   A         PackedScene    
      	         names "         player    motion_mode    script    slugsFlying    CharacterBody2D    AnimatedSprite2D    sprite_frames 
   animation 	   autoplay    CollisionShape2D    shape    	   variants                                               ,      run       idle                node_count             nodes     $   ��������       ����                                           ����                                 	   	   ����   
                conn_count              conns               node_paths              editable_instances              version             RSRC    GST2   
         ����               
         f   RIFF^   WEBPVP8LQ   /	@0��?��"�G���*�d'����,^Zq��3�����@cV�M�ZL67	����-���l$x� P�1+�;e��2   [remap]

importer="texture"
type="CompressedTexture2D"
uid="uid://crrgkmm0mixho"
path="res://.godot/imported/run.png-33c2fa07cd4c5ca2732604934eb5c03c.ctex"
metadata={
"vram_texture": false
}
 GST2   
         ����               
         X   RIFFP   WEBPVP8LC   /	@0��?��"�G���(�$E���OKX��[!tg!��� (�e�)�1�V&Nǻ�)���d�VN7  [remap]

importer="texture"
type="CompressedTexture2D"
uid="uid://dhvwkus7rf70u"
path="res://.godot/imported/Untitled.png-9b4d38ff4ca418b760b7300017ff3f40.ctex"
metadata={
"vram_texture": false
}
            RSRC                    SpriteFrames            ��������                                                  resource_local_to_scene    resource_name    atlas    region    margin    filter_clip    script    animations    
   Texture2D    res://tiles/water.png �&���Z`      local://AtlasTexture_wpo3g �         local://AtlasTexture_h1djg %         local://AtlasTexture_qjvfh j         local://AtlasTexture_vjqu0 �         local://SpriteFrames_2e3ao �         AtlasTexture                                  A   A         AtlasTexture                              A   A   A         AtlasTexture                             �A   A   A         AtlasTexture                             �A   A   A         SpriteFrames                         name ,      default       speed      �@      loop             frames                   texture              	   duration      �?            texture             	   duration      �?            texture             	   duration      �?            texture             	   duration      �?      RSRC    GST2            ����                        j   RIFFb   WEBPVP8LU   /�  �M�yn�"ȶ����C(d�7ѽ�`�?��l۩��3�$C�� 	�D�?����W��.�n�O�w�I��@?:�                [remap]

importer="texture"
type="CompressedTexture2D"
uid="uid://bvap64q1r2wkr"
path="res://.godot/imported/floor.png-76fa463c1527a0b071ca6799428613bd.ctex"
metadata={
"vram_texture": false
}
               GST2   (          ����               (          �   RIFF�   WEBPVP8L�   /'�  �? Z!�ph�q�B�`|?�	
��.�)�ն�4#$ ��<" mO��H���(�����z�!����
.�;$���>A���ffu�{f��ח��o���KhCF���%({Jp�t=QQ`����JXGDYCׁ�� [remap]

importer="texture"
type="CompressedTexture2D"
uid="uid://fcmlb8g4v4at"
path="res://.godot/imported/grass.png-c071e97c7a48eab5d5946768c0bc8946.ctex"
metadata={
"vram_texture": false
}
                GST2             ����                         Z   RIFFR   WEBPVP8LE   /�  H��2Yc�@��RS�I��w�v;�?��j"I���痀�����Ia!��+���
��O�^               [remap]

importer="texture"
type="CompressedTexture2D"
uid="uid://c56kpbeswi2m1"
path="res://.godot/imported/water.png-104b12750876021444a09b0d990170ca.ctex"
metadata={
"vram_texture": false
}
               RSCC      �  m  �  �  h      `    w  (�/�` C �{8 �Qcyǈu�'7��d[`N��BD���}��&w>�N��Q��1�!����0�5#do�r�ߏ��4D��թ�����q?�0���hny�88�����XHR������;�����d����ƙ
������2v*|m��x~�Y�g�1]c*Sk�iy��0�������A�(_�Zٲ����3�1\Ӳ4��ٸ~i�Z�S�+c�7h4�N�� �fcX�Jc�[��l������������Z}�����xl\�2�Z��V��w�<�l�j\gqd�7���8�����+e��Ux�e6i<��:+�R8���t�i��N�zv����r-g�W����n�S�u���mr|��x�Qg�k�����6Zξ���5���z��V�rU�/6���ɿ��՗F>��iVj���;���x�u�fc��������gY���j������>�;�x��.��8��y�7�u湾���z֓����#o��/�����݋�m�`�m���E:�o�'��7GU�V�c}t}x���6����d>�vl�-c��v�m���	(��,{�=�� �ͧ����6�<6�~���a[�g��=~��ϓ���w�_��y@�������htoo/�@\�O~��O��%����Fۃ	����F�����{��h;l��l:��
n���i������׵��k��W���$���*��ƏJ���@`��o7������1R��֫(�l�g�X��m�կ�W���l=�/7?����v��U������?�|c*����S�L���di?���'�6s�𿡹��k�m���#��v���mQ ��H��w�W�������\G���]��pU�ܡ��k��o���A������h��l�ܞ7��a7��=��?��9���������:����9����㹑��ӝ���[njʥ z��9�y���7�.��S��_���ws0_�����6��1Gs��y����{������S��K}�E}����靮�M�tM���W��S��O��'�����{�g��ɣ�ȇ<ȡ���ɛ\˕�ʏ˓\�=��;w�q����������Ư��~��k���S�v�Ǉ?����q�c�_��[�ţ_qOq?q/qqq�p��s��7\�3�/��+��'<������g�}����'8����a�����-lh�v�g�-���噖1������Uu-�<[�%ϴ^��I��M��m�,twͰ�Y��Y�l�I��A����f�޺k��j�8�'\��V��»_�ͷ ���|����u���5���D��D✝
�J���/!^1�м~^��u�W�rM�i��l��R�U�k�+FZ׻1�0�-��YL=�:\]��4p!�.m�ْۊn�m�Z2Z�YVY�X�XRXn-����c�<�-�fJ>-@Z_��Ph� e5ɚ�HdE��rf�YxIA�3�%ɷ䋤��29L�º�b�Ec��"�jb�]��"r��j�j��y���C�A�A�@�@�! ��-�+:0VqVqV(�(X��Q�9��ı�u��G;����q�X׌bƠ�P�LI�Z�ˊ�"�x��8G�Ո
�J��!�a��a�at�6l�C>a%�Ѝ��0N�	��wA� � \PEp,xv�V^��騱�2ffDDD$II
�`��*��u5LRQYe�*��7�ҡ��� ־��)W��k�������M����L �-��\)����>�=ꬅfl{��/���k�_UL}.	J,��~��m����ˤ�J�6�7H�iY�I7k��`r��f鼙�Ǹ�~�|Bԫ.��&��'v�]_�y!p|��h��7�!9�����k�[�m񄭆�F�ئi����N��@Ͽ��Wj���v?娱ݬ��rg��c���}�:�e\�*y�������s�r.����G��3�`/-v+?K��V���p 7�i�$k��-�@����N�d��2W��ȂN7vB�}&S�z}TX�=��$��LI�3�MI�ާv���F��!�UGT�v���ǾO�R��ȁ�Jި{~`��t�h<�jk���$6�%i�h��R�7�H���~7�S ��Y��5�*0~:ٝ�(�/�` �- ��p.�'IEwK�8�Q���%Nv�5�]v��m+k��IDvG�Тf�%R�d a e �1w���X�1�JJSQjJ�Ai>4��� WA�As�|��|������'�?g a��9h-�)�J�I��q��1���w3�ͭ6��jn��\�/pgKib:����sݽX���G���Zq�k��7#B���/�,�8%_,�����u/�
���L���pfFk�Ŋl�4WA���f�����s)47��'��7sǋ��I1e�$�
�qh�c�0��ᄋ�Ț�s�#e�\���G�a�S���tlI8���ϽX����͝��I)B+���P�5+2^��z�;W%R�q�?�chm[R���YG�C�9E����\�p~���U�LG3��J�E}0-Kd��"�ݸ
��kST\劚xd��C�9T\L�,�f9)��b9�HY,&���1S#2���PQ!F���`�)f)R�D$I�:�fw���-vS��hL2h���TbM��Բ�2f���Wہ7����R����� rj�Z�=�����"p 5,��2��1��ڃ����Y=�4P$���ꅵ<ꪲ4��bq�ķ�����<��)�H�;�A�]ǍA��D4�ީ�X���s��R���	"���^xɔ�^LG�E��h�B֠�Z��Fdp��W��&ǰ����T0q�9�)m��`.�Z�-��7#��J��}Yp=�����t��8��O��2r��{s�N�ƒ5�͌P�x�6��A"� ��,�Ȭ�L<�8���l76��1����Τ�E����WI�Y���PogZ�r5E�*^C�v�oM6�Ĕց{68@�+:E��
�z��sVȰ<;G雨�ʓ�H&�H�%$�wY�#���|��n��'^n-7B{�<�$�V�y��o��¶J5ma9�s۶����ȶ�a����A6h'|��)\�	����x:�m������q���E�����y�\T��J<#\F�[�˘��\�Q���L��n�!�g����s?k[nc=ڳ��~܋��\����~�ί�H����w7�N�-��w�l�*���u��)5ΡQN>i5h	�Iw��n[9��-�wbA>T3��o�޲#�D��[�h�.+R̵�Y�T<�� ����T�6�UzԷC�g��7��)K�X��Ľ_��w
3L��c�%��p�٬��<A�
��K��� ���h֌J����Uϧh�.'84���3��Ź�\'n�rg�7�!�P�*�׋�6 �S!��c>%ޥ����`�I�@�Dnk&t��ބx�ܾ���\E~*��	wLt/
x��p%^1��R6�S����?P��gk�{a@�Nl�~�9b$�60�?(���O�J `;a��ġ���#�+�I�^���m��v�ˆT�OĄ��,	,/���y�?�y����	�h��[+U'J�b�8ثU%��%(XΓK(�/�` �- �fn1�7I�0��+�!�� v�pwqRsi[&�1������hɍGO�	6K�L^ a d �Z��fV<���T%8*����A�L�*��i���<\�Js�+ ��JW).�����C���y���5d�3��c�W�E�z�\T�k�>�ɑ;�I??��L�a|�;�u8�PGq����Q���5��C�u+U�8 �sR'܉���D.CMņen�N��C屓��⤆�
U�V��r(5|s��X�6�,A��������e�3�<s��DG��B��T˴Y<���e$o�v���i�Eg�V5�!���4!�	�pF@�j�e��<��Z����kU�\����(��<���T�Q��\�����-��b'�;zݐ�Z�@�yMy�I�p5l�n�C��8��n�2e�E��9�ׁ�ա�����y�W�����⼒MRP��f�(��*��`V)H�S3� )((�S��E��B0�?Yr
˹�v9���Oq��F���SBF��]^ѻj��G=�U�X����������O��Q�� Ƿ)1�i��λ@v����B��M�B�n;G�_�5����uIL5H���H�lS�re��5��h�<F� Eb�1���$
6�chY/2V�R��CE���*)���&��̕��������U�j�K<��3#���~���z��y�g)Q�kH\C�,�')�|�y�V���<(B�ۧ��[��=�:��޿�.���+�t���u ��Dqv�\��lu�>��d���z(w��0�����o�����e���q.w����){���w���I()�Q�������r?�'�2+��k	Ш^����K3λ�����5�Y �����p���V3<U��W잹���-gp}cA�rq�<;n���Hrp�����#���ӯ��h܀�&| gq�M3>����h���G��s���V0��mƭ��%�R�|=�3�$� ���4ײ���(_��aC\VW�C󇪋�U�q�kLO�ܯ�ӊ���v37ꏞP�!a=8TS��ZD�OG������
����Ԁ���r�83��V���[.��>�&��[jY�+kG��{�,</�co�Oy�|/���&��eIp�Cn�A *s���GȤ������yQ���� h���c8+�Ĝ��S��E�x���0ͥX����t����+7B�Mp@�AX��jV�>��߽�1~y|^ä�r�Ѵ����O�r����� ZK�o0���_��b���;�����eX��\�$�&�����M�+�4�Ľ0?wFR`���Z\�^X��������2����~����qD6,�U�[�r��h��� �� 0(�y�a�j����U��VP���ղ��R�"�r�n�N���_�����A�2lE�0zbf�G�a��B{|U��0�u �23�	�~;�^���­�_���+s��UQ�(�/�` �* F&m/�5M[@�	-:51
���5d
W�I+F���d�ߏ�4�/���~�d�[ ^ e ��V�Q}>�Hqw3w����A�\.sh�""�5�a�6غ��P<�=�\����g��g�p�HI ����(��Ys���ʑ;j������9���;*RHÜH�0rTw/��e�65�Q����
"E��_sRk.R����E���u3���R�ni�).�O]����qk6h��7����M'5�+		���Ҙ��d(<!IغGs�]��r-�Q���������������nnIjyL3Q��(`�ڸ�z�:��X���~s݇.�)	"Պni�qs�Osno蘻[!�OK���	.22��,S�8 ���i�e�(���x:Vܥ�r��c3-�e+��t+�U>32/�*2�n�:�K��D�8�4�u�ѨA2I�T2���%���T1G�J!D##�� ),sӯ��o0KA��Ə�W��T����5�;����� �yj�!'m�����!v*� ���?�X@�w
EB�>@��)��%�w��+�,�^��K.VS�P'���+"���䕒E[ęy��.B����c��)����Hh��q�e�t�|&M&�*d�x�FT���p��z���~�o'ŷU��f����B��w:�t�=��[߱��i
LS��o��z�@�-�n[~��y+�d-�=wȬb�I��S�|<ZK��$�;@��eS�j��ɠ�t�^lrZ�Y��Z�f�ˀ`�>��6d.|����M�f1^�òo#@�.s0F�boM��Y��x�%��*}Zz	Y����F��+]��Х,�}P.���.^ޝ�		ORQ��H< ����u��X�gX���k�U�r���������-6�e��_GwN=���hO���o��c����\D�)p(��Sr������ۉr0�qf>A�R�h���+�\~^G%���<�\{k-��� `�i?���.|�yͤ�k�Al3�cgh2��I�h\�����>Q�[W
 O�G��ԓ�`�_w��p~n�,e�f��_��p�j�1��O��%1p�t�7I�	���L����rp�;"xfQ	�C���l&��O�"�bQ9)�k���b��gSM�Z}`���E�j/�-%����#Յ� ��pE�+��́n�+�/�yoܩ쬴�?%>�<1���tI|Bl��Xݼ'��qc����\,�D�'V�H�T@�i��p\4���[�Ϡ������?�c��U�7@k��E�2N��E�G��ew�Ya2�e�M
=1'�J�?��HO�q��3�}��n�G�{�e7���q���u�3�J<ZGwA$�M7|�*nNE�HT(�/�` �/ v��C ��oR� x� �'r�'�@Q�G���l�Xq��O�t��̾a,U��ri�:�+�$��D~l��2� � � �^�3bf��V�j4ΨAϝK��`\_��҈�:��0�i���,��\�>�uF3��Jh��|־ �{��3~f�|�C$&cKX�j�@�q4#���U}��� ��@�j�f3j�$jtz�x����B��u}���k[ص��{o63L��C�3�:��v>��1�V�R԰o�,ތ��3L���g,�o�:в�{/��?�������
-��Z�2�3�2�����g	{������>Z)�i��lnh�(x~��u<#�hQ�ؒ� 6?�:W�Y����4�&juD�9�Z�f6Ҩ����ٸ.Z���������f�ǲZ�mg��H�G�Z'���S��{�-a�*��Dp��ġ:�O�-b��M��Fݍ����Y����<t*$2�H�ӈ\��8o��� SH����n˻W{o{�[e9H��r�O�,_�2jn��<e�nQ�@����Y��3 (�Ƌ3�A1Ș�Ȱ�ϱ�,�dK@�>`��9T@Κ�	r����1۷�U)�1PX������
��wkp�{�w�qH�l��Rn����j�w����ܦYF-a��%�i��Ēe���}:���ڴ�:H�H�D���\����ѢEKn%���䉔'R2���H���t����#��rѡm��ꖻI�R/�M�M�~u���ᱚ)�$u��-�|@T%�!342#I���W@����m��?9.Sq�î7��z�x��7?z�G<�}��ϊ�@�Lד��J��7~w�O��0�K�A�@d8Yv�*g%yZ�"��[��I��R�RaUAL��ygLSu����Zڶ�������k����k�Tlt�t{n�зn����5'ג�f�A�L���Y򾾥�]���<橊\f�yR)$�����4�8~��X�ξ�e׈��~��"Z����H�}�5[�Z1�ӡ4Q��mx��d\�bt��<��hl%�:�G��������u"fԊw�IcW�8ӄ�)y,��u��O���4<��7ӽI�����C:��S��.FG���'}n2]��^��[=Asy��DQ�(��tl/埿����KA��8jQ[0���a���)+�-�ڔ�Z��&�R-�O����Rj?���,�f�s���zw��cI�٢��5}5#�P�k�	�\ŝgQ~#�-��G���\+�����Ώ}�jp�Vk�Y[�@a���)�́�w@A�7��� pA����SQ�br�۬�k����B{[�0�C.0ɶ�K*�������UͲ�s^�����+P��x�G���F =�E�K&)��u��rO�i~g���T�J-i�bk�qg�QpT,gGP%�H�d�ۂ�T\x�Ƞ7�г�)�`O3?�ܵ7��!���9��/8��ã��%�]2����2w�V�)�16�n�%�s���|J]g�0����=��S�4�N��"U�Ѯ�y�L�j(�/�` u( &�W$ �Vc<�2��[��E���q ��Ab���X����)F L N �ɏ+S�#7_^�Ȑ)7���t����{�Lo�X��z�Z���cȋ�����pg6�ͮ��!�����}�j9�����b�nmXUj�w��)@�_���);�|�f�׏#/,��c˕W�d������w�w���������ps���P�֤��е3�Pr^_� �S$�Z�jT����uz����l�b�&�|�
���CC���&�{�:=M<�%��'�e����c��J�{�Y�F.���W�9�5�$��,�Љ�Ŝ���)0=��e^
-.�חf��'7C~�0��brRd�tK��6٫����! �)�1!Q�՞��a��BdDDDDDRPP������>�(>�R����g@����Foo��Z<^�T�i�;_��b)>�赎"l#rI�W�]�E5���Z���i���&x,}|��X��"C\RM_Rs���נ��+��G"�Ǔ�ByU����~�"L�u�=**����э�Ă��n�e@в��8,�_�Y�t�@x]Q�Z\H,NCo���E���%GL� �V�O�^z��?�1�4��E�]��W���� ��s�
����Ԏ$[_�4��/�G�S�<':�"�9�ou�z�7� �!�3K���ߚL�pԢ�)�1����F�ˡ2��=7��׵MYi_��!�v贏�u��(z�wpX@�o�3�Q�ne�A�t}\�?�<Z���_R�{�kJ�=������Ͳ�L����r!<���˒��xn�V��|�Z>lu0r����̊�?�n��y@t���[���6����=��]z�{�Y-�M5�}ե��,`&#�b�Kjb�,������M�.֖À��ԃ�9w��]���`���d���6Y�&���"d�Lԫ�4��#����Կ����V��8F��g����4���9�0���Fe��z�=��J1�����S�,�����@�ϵ;�B3���̓�K��:�Ӫ��P���&�K��"�OQ����~b�<��w̫�h���g���wϰI�f��H� k���I��9bm����_t��یX����e<���Ы���h�1��տ�E�X����ѹţ���ף���u�3�������if������ACo6�"��O�Ǻvs�J��o�������af1�e$_�� j����8>¶�������������ɘ�Ɽ�z/+2��,?.���_P�M2�j�$н%�㢺)T��j(�/�` �* ��_$ oNc���P��z�p�cHc��mJK��{`�x=�K Y Y ����o�ݐ�l�\�p��${oS���O�>��Ș>�,V�Ž��w�d�]�{��ߘ�H������޹���=�{�35�t�Hy�Z�Gː�2���\��6�fρ���{1p6ǹ1j�x܋M���S^Ğ���Q�rg��]��w�"y;\z�+�� � ??,M=���[;KV���24s�sC�ڷŸ'��~�^�~�L�lɉa����1��"2VAn��B1�/�E�M��d	*��af?W?���1����$�
b�VBC7oĚ�;$��f^��v�j�i��Sdfq"��e�1#mIG�3�4�Z�n"n�#�LE�����1�����T�1	C�,�z .g�R##"IRP�3ls�eMlZ�dN�?� ��FȞ�P��O#/��[�%���W�a,�y����?���80���xU:�<)�yڕ�;���:ʁ�Mf*�<H��[P�������Y�_��PD�0�-���o9�yMG����ʥ�M�2����"�"c;�b��ǲ��aj1�����O"����;�aZ�#O����<�K��ֽN)
���\T�$�n��!��2k��������Q+���ψj�7l�8�tÔ4�{m��d@;^G�W��1V9�Q����G�|�zC�w�8�)W7i���LA��Iv"�&���G~Ą=�� fc<��[hn���	��kӎ���X ��z��'���~�N43����G�j�g�7����]$�P�È�ƌ��$�vV�{�&3nQ�˽��3[qOčU�O��qݎ�б)6v����N�A�j�I��u�m��D�Q� �A��P�=i��g�y�0�G�}���M��Msz[{7	�M��AoJ�,�m���Cf�W�⢾Ǔ`Kd,�?|?�N��޵v�,��}h��B"v�/�i�E��>�f����{4;��?�pZ��a ��VR��U]�q�פ���E.8�of�y�y�Ö�j�ސ�t�(c��6H�H5&���a�N�d֠@+�:q�Lkh��W��0���aV�k��$=���[�w�S���v�z���n!�N�.�h�N:�3��X���6ݔ��cn���^]�YND.��zuoR�4,�=&\x��+�{�1��Q:�;�ƒj�lQ�s�7y��G�rJ�N�F�O�&t��Lb
��؄�0w�� g������'�p�� OI%y`c`w�[QU��s��V�K�����{�ld-5ࢨ�����^}�g�$=�^3�e�q����o������q{Mӽ�O8?��<�w�����wɯ#���A���}<�(�/�` �8 �\�*������H��A�/��l|�U$ʤ����pU��k�b�$� � � DDV��;�����!�dE�<R�`��ȣy�����qbo��p`�1b����#5�9�X-��O�d.��I�<uc`H���������@(�QL_�t�p�|�u�ħ)�Q�1�[\���\I%a?ҭ��w�Q�c	�J�o���P�$��1`�G�4$������I2�h#���Zb-e1X��r��f��j��B��f=	�� +� k�j,ɂ�\��Pփ�˱�������Y��E��5Y���%	���e/1��WR�<jӭ��
z?8�έ#�s�r��d�¾.+Ȏzr2l�J2~-o_��t�?c�j��~���s)�=>�u�>�ZbG�O��S�����ӌ<����bO�/��SBn�$N����:Y��5�.	9)x_VR���������#CJ��e��LA�_ci�6��ϳ6G]o�{�(�c�	�ӓk�ގ��-�~kY����=�Kn�GI?;�"�h�����F�,�h8&��\`���� ��P� ���'�T+%�T��22d�N3���CY9����[1!i$@J���8*c�n��;y�_���0j%Ij�v!Ŀ�;�T��n^2W����F�a���!����1�o]2��S�"���>��7�o�?��h����1F�ǔ��6��sG��|
�RV�u_[|��{݀���g��YOF�4�
Dy8&c8w>��ud՛&�m��UZ�~֙���v�b���ɤ!+�H�d(��4r�1��L*�IǤ��h(�6qP@	
d�1F\�=����%u[�!�0�`ɒ9G�OI�a�	0�`�!��ҐB�i��M�U����t��ml�=ߨ��S�-�O�o� {|�`�~ݻ����,l��c�TKr!�1��S�eKV�_7��ü!�{�OjT�q��5�ا�i�u���u�Esa?up�5��6�s-�hBVVEM��"�1��r�O�̘��c;����io�Z�aSH��$I*Q1JJk� �-�B���HJRPT�0&[3�+١���b�Bԃ;jvv����4U4(q ����/Jr��r��~|"4_��7��a��zP�H��� �C�`�sz�4�#���˜��@�@D��{j̈́�s|Ϋ�z"�r)E>͑|�(/v�-Ky'��WQ��j^�g''z1+�P�b"��tk[��YX��Aw��@����ƞ��	�>P:��^f^د�v��3�·)���s5��ƴDzEcJH":�� Ł\��N;�'d��q#޳6��^@�.#�I����OL�1��=ڔ���}�Ï��P�Mc{��������t��:�P�no���f����Mj��|��eI��)��W���v?��TA8pS����>0�t�JK�.�yS����%zE5��@fH�wB�^K	��U���Mӥ�lP�j狊�EC�2�}��X�ʑ����J��OXv�T�!&A:v���Ng|����^��B'`�MG6��e�m�qd�2��hG���޴��Q������n�We-�䉖n.�S�n .͢8Č6:~�WF�R٤ޓ-Y!?p�l<V���Wafz�B��|v_pL��B�Ź�`%�����7<ܤ��^�G���#��c���3�G�}�]QZN��ۑ�D)�}(�V�!�����<������{��A�`V�I㙖�*Q?�K�"U��OH7�l2��|4�
qcA�MV��`%��B�����%���~���؛h��6S��/*(�/�`m# JJ;P.�5  �B��8�w�x)*�&&[I������O���h���h������@&zst�y�d
� � � �Eɋ�e0��n'i�h	�$���銖?ӷ�J�����+�ċ;I�D˯�)$'4��w�����y��U�ߙ���<� �h���)zQ��Z��B%��T׋[�r%���LUl��.0��h),�PS�&������$�ClxU��J/y���&���V�4{䊒A�Z
o��KsEIU%��������]S��`����?�Ӈ��+�s(4��^"�T�0�-�J^`z�V4���5�a_�n�
Sx��0���3x�
N0�l���p����US}�^k�V��+�F����6����&��k��,�`oV�`���`�,���oe/;�����5c�Ȗc;����t�jǣ�?���쵍�F�8۹�>�v��f[���}�����P�$��M%�V`�Q�$��2��`��	Sx�BM���WͰUMWR]�ԇ���g�g�Yщ^t�5}hCу�ل.�d�X̀t��<�P���_a%��(w��8�n�ɑ�2Kf3{��W~r��|g'7y���1���9ϖ�2���f(��s�s��^z�e3�+��G�y�h�s����f���7�q�i<c�Xl��b�׉��xx:�����<������M�b��'6q��&q�#�zk���[wn�1�?��>��Z��T$��b�����၃T?�kchmgf��j4� ��#+�?���C�&=����HU/k�ԥJ��)���X�Vu4��Uf:ԌkG6��X� ��V/��#w$זo�+��3��CoƵ��
�,��E�kזV���񀥯Gz���������vŴ���n�+��]�v�]1��*�����l���ӝVr����0ӹ�F&����M����f{m�}l�i��c߱�=�i7�ю_��`IH�$� ��$�j��������p���D���|��ݙ�oJ���y�s�0n��K�C�^�mqz���nN@G��3#��t���k_ �[�Z2����~�����uq�Ǳ���,�h���sxz����U |�@����)i�9l�A�)�����RSCC             [remap]

importer="font_data_dynamic"
type="FontFile"
uid="uid://dum0d6yv8lojc"
path="res://.godot/imported/dogicapixel.ttf-ad0b187f28f96d445b3ef9aaa272f097.fontdata"
         extends Node


enum SLUG_NUM {FLAMEO = 0, HYDRO = 1}

# reference like slugNumToString[FLAMEO]
var slugNumToString = ["flameo", "hydro"]
       [remap]

path="res://.godot/exported/133200997/export-351ddc771da2b3e73ad16d32aa1afc56-bad.scn"
[remap]

path="res://.godot/exported/133200997/export-33a7f96e8698178b4031c98643fa0405-flying.scn"
             [remap]

path="res://.godot/exported/133200997/export-1ec5ae70ae963a9d159f12aa3e75943e-idle.scn"
               [remap]

path="res://.godot/exported/133200997/export-435f623093a3e2498450e744191b98a6-main.scn"
               [remap]

path="res://.godot/exported/133200997/export-753d15e03e0182f9d550ac833b42bb41-player.scn"
             [remap]

path="res://.godot/exported/133200997/export-1c2550f87777b850d09f78fdfc8d9c4c-animated_water.res"
     list=Array[Dictionary]([])
        )Q�5>n�G   res://bad/bad.tscn�����d   res://flameo/flying.png��jټp:Z   res://flameo/flying.tscn�R��,�.   res://flameo/idle.png��Q�c��@   res://flameo/idle.tscn�)�'��S   res://main/main.tscn�Ο����:   res://player/player.tscn���8ƶIS   res://player/run.pngʹ�*�j   res://player/Untitled.pngb���tڞY   res://tiles/animated_water.tres�vI�5   res://tiles/floor.png��)�!�   res://tiles/grass.png�&���Z`   res://tiles/water.pngtFr��s3w   res://dogicapixel.ttf            ECFG      application/config/name         Slug-shootout-demo     application/run/main_scene         res://main/main.tscn   application/config/features   "         4.2    Mobile     autoload/Global         *res://global.gd"   display/window/size/viewport_width      @  #   display/window/size/viewport_height      �     display/window/stretch/aspect         expand     display/window/stretch/scale         A   display/window/vsync/vsync_mode          	   input/up1�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device     ����	   window_id             alt_pressed           shift_pressed             ctrl_pressed          meta_pressed          pressed           keycode           physical_keycode   W   	   key_label             unicode    w      echo          script         input/down1�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device     ����	   window_id             alt_pressed           shift_pressed             ctrl_pressed          meta_pressed          pressed           keycode           physical_keycode   S   	   key_label             unicode    s      echo          script         input/left1�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device     ����	   window_id             alt_pressed           shift_pressed             ctrl_pressed          meta_pressed          pressed           keycode           physical_keycode   A   	   key_label             unicode    a      echo          script         input/right1�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device     ����	   window_id             alt_pressed           shift_pressed             ctrl_pressed          meta_pressed          pressed           keycode           physical_keycode   D   	   key_label             unicode    d      echo          script      	   input/up2�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device     ����	   window_id             alt_pressed           shift_pressed             ctrl_pressed          meta_pressed          pressed           keycode           physical_keycode    @ 	   key_label             unicode           echo          script         input/down2�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device     ����	   window_id             alt_pressed           shift_pressed             ctrl_pressed          meta_pressed          pressed           keycode           physical_keycode    @ 	   key_label             unicode           echo          script         input/left2�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device     ����	   window_id             alt_pressed           shift_pressed             ctrl_pressed          meta_pressed          pressed           keycode           physical_keycode    @ 	   key_label             unicode           echo          script         input/right2�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device     ����	   window_id             alt_pressed           shift_pressed             ctrl_pressed          meta_pressed          pressed           keycode           physical_keycode    @ 	   key_label             unicode           echo          script      9   rendering/textures/canvas_textures/default_texture_filter                       