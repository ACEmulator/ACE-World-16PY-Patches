DELETE FROM `weenie` WHERE `class_Id` = 52397;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52397, 'ace52397-packmax', 64, '2024-05-16 12:45:43') /* Hooker */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52397,   1,        128) /* ItemType - Misc */
     , (52397,   3,          4) /* PaletteTemplate - Brown */
     , (52397,   5,         10) /* EncumbranceVal */
     , (52397,  16,          1) /* ItemUseable - No */
     , (52397,  19,         10) /* Value */
     , (52397,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (52397, 150,        103) /* HookPlacement - Hook */
     , (52397, 151,          9) /* HookType - Floor, Yard */
     , (52397, 197,          1) /* HookGroup - NoisemakingItems */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52397,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52397,   1, 'Pack Max') /* Name */
     , (52397,  14, 'Pack Max can be placed on floor and yard hooks. You hope he is housebroken.') /* Use */
     , (52397,  16, 'A young rat with an unnatural hatred for the holiday spirit.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52397,   1, 0x0200003D) /* Setup */
     , (52397,   2, 0x090001DD) /* MotionTable */
     , (52397,   6, 0x040001B4) /* PaletteBase */
     , (52397,   7, 0x10000063) /* ClothingBase */
     , (52397,   8, 0x0600103B) /* Icon */
     , (52397,  22, 0x34000023) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (52397,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x40000011 /* Dead */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,   5 /* Motion */, 0.5, 1, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
