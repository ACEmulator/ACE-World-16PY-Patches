DELETE FROM `weenie` WHERE `class_Id` = 27439;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27439, 'sarcophagushookable', 64, '2005-02-09 10:00:00') /* Hooker */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27439,   1,        128) /* ItemType - Misc */
     , (27439,   5,       1000) /* EncumbranceVal */
     , (27439,   8,       1000) /* Mass */
     , (27439,  16,          1) /* ItemUseable - No */
     , (27439,  19,        200) /* Value */
     , (27439,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27439, 150,        103) /* HookPlacement - Hook */
     , (27439, 151,          9) /* HookType - Floor, Yard */
     , (27439, 197,          1) /* HookGroup - NoisemakingItems */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27439,  13, True ) /* Ethereal */
     , (27439,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27439,   1, 'Coffin') /* Name */
     , (27439,  14, 'Use this item on floor and yard hooks.') /* Use */
     , (27439,  16, 'A coffin in very good condition. Whomever owned it before you took good care of it.') /* LongDesc */
     , (27439,  33, 'PickedUpSarchophagusHookable') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27439,   1,   33554638) /* Setup */
     , (27439,   2,  150995289) /* MotionTable */
     , (27439,   3,  536870950) /* SoundTable */
     , (27439,   8,  100668103) /* Icon */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27439,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1073741835 /* On */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,   5 /* Motion */, 1, 1, 1073741836 /* Off */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
