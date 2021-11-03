DELETE FROM `weenie` WHERE `class_Id` = 71297;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (71297, 'ace71297-umbralcruciblebase', 44, '2021-11-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (71297,   1,        128) /* ItemType - Misc */
     , (71297,   5,        500) /* EncumbranceVal */
     , (71297,   8,        500) /* Mass */
     , (71297,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (71297,  19,          0) /* Value */
     , (71297,  33,          1) /* Bonded - Bonded */
     , (71297,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (71297,  94,        128) /* TargetType - Misc */
     , (71297, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (71297,  13, True ) /* Ethereal */
     , (71297,  22, True ) /* Inscribable */
     , (71297,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (71297,   1, 'Umbral Crucible Base') /* Name */
     , (71297,  14, 'Combine with the Umbral Crucible Top to complete an Umbral Crucible.') /* Use */
     , (71297,  16, 'A piece of arcane magical experimentation equipment found in the Sclavus Umbral Forge.') /* LongDesc */
     , (71297,  33, 'PickedUpUmbralCrucibleBase') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (71297,   1, 0x02000181) /* Setup */
     , (71297,   8, 0x06006321) /* Icon */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (71297,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   9 /* Sound */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1 /* Speak1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
