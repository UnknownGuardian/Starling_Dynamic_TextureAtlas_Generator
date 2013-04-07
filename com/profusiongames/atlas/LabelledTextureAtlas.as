package com.profusiongames.atlas
{
	import starling.textures.TextureAtlas;
	import starling.textures.Texture;
	
	public class LabelledTextureAtlas extends TextureAtlas
	{
		public var mFrameLabels:Object = {};
		public var mPivotPoints:Object = {};
		
		public function LabelledTextureAtlas(texture:Texture, XMLl:XML = null)
		{
			super(texture, XMLl);
		}
		
		public function getImageTexture(name:String):Texture
		{
			var textName:String = name + "--0";
			var texture:Texture = this.getTexture(textName);
			return texture;
		}
	}

}
