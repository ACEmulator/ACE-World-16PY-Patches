DELETE FROM `weenie` WHERE `class_Id` = 80117;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (80117, '80117leverbigswitch', 26, '2005-02-09 10:00:00') /* Switch */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80117,   1,        128) /* ItemType - Misc */
     , (80117,  16,         48) /* ItemUseable - ViewedRemote */
     , (80117,  81,          1) /* MaxGeneratedObjects */
     , (80117,  82,          1) /* InitGeneratedObjects */	 
     , (80117,  93,         16) /* PhysicsState - IgnoreCollisions */
     , (80117, 119,          1) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (80117,   1, True ) /* Stuck */
     , (80117,  13, False) /* Ethereal */
     , (80117,  14, False) /* GravityStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (80117,  54,     2.5) /* UseRadius */
     , (80117,  41,       0) /* RegenerationInterval */
     , (80117,  43,       5) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (80117,   1, 'Lever') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80117,   1,   33555231) /* Setup */
     , (80117,   2,  150995055) /* MotionTable */
     , (80117,   3,  536870981) /* SoundTable */
     , (80117,   8,  100667624) /* Icon */
     , (80117,  22,  872415275) /* PhysicsEffectTable */
     , (80117,  24,  268435537) /* UseTargetAnimation - Twitch1 */
	 ;
	 
/* Location of Lever (80117)
/teleloc 0x654D0377 [149.265823 -32.279175 -17.995001] -0.044898 0.000000 0.000000 0.998992
*/

/* ================  GENERATOR ============== */	 
INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (80117, 1, 80118, 1, 1, 1, 1, 4, -1, 0, 0, 0x654D0169, 192.876373, -37.107998, -47.994999, -0.999811, 0.000000, 0.000000, 0.019448) /* Generate (80118) Skip to Top*/	
;
/* Location of Portal (80118)
@teleloc 0x654D0169 [192.876373 -37.107998 -47.994999] -0.999811 0.000000 0.000000 0.019448 
*/

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (80117, 7 /* Use */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 72 /* Generate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 1, 22 /* StampQuest */, 0, 1, NULL, 'AccessPrivateQuarters', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

