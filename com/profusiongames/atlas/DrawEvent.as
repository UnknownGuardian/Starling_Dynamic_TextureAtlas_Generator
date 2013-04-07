package com.profusiongames.atlas
{
	import flash.events.Event;
	
	public class DrawEvent extends Event
	{
		public var clips:Vector.<DrawData>
		public static const CLIP_COMPLETE:String = "CLIP_COMPLETE";
		public static const BATCH_COMPLETE:String = "BATCH_COMPLETE";
		
		public function DrawEvent(type:String, clips:Vector.<DrawData>)
		{
			this.clips = clips;
			super(type, false, false);
		}
	
	}

}
