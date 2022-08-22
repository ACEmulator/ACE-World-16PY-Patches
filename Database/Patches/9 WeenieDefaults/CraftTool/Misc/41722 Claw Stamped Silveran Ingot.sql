DELETE FROM `weenie` WHERE `class_Id` = 41722;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41722, 'ace41722-clawstampedsilveraningot', 44, '2022-08-22 03:09:27') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41722,   1,        128) /* ItemType - Misc */
     , (41722,   5,         10) /* EncumbranceVal */
     , (41722,  11,          1) /* MaxStackSize */
     , (41722,  12,          1) /* StackSize */
     , (41722,  13,         10) /* StackUnitEncumbrance */
     , (41722,  15,          1) /* StackUnitValue */
     , (41722,  16,          8) /* ItemUseable - Contained */
     , (41722,  19,          1) /* Value */
     , (41722,  33,         -1) /* Bonded - Slippery */
     , (41722,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41722,  94,         16) /* TargetType - Creature */
     , (41722, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41722,  22, True ) /* Inscribable */
     , (41722,  90, True ) /* NpcInteractsSilently */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41722,   1, 'Claw Stamped Silveran Ingot') /* Name */
     , (41722,  16, 'A Silveran ingot that summons a Silveran Claw when used.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41722,   1, 0x020006FF) /* Setup */
     , (41722,   3, 0x20000014) /* SoundTable */
     , (41722,   6, 0x04000BF8) /* PaletteBase */
     , (41722,   8, 0x060067E9) /* Icon */
     , (41722,  22, 0x3400002B) /* PhysicsEffectTable */
     , (41722,  50, 0x060028F9) /* IconOverlay */
     , (41722,  52, 0x060065FC) /* IconUnderlay */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (41722,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   3 /* Give */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0 /* Undef */, 33126 /* Red Rune Silveran Claw */, 1, 0 /* Undef */, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  77 /* DeleteSelf */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
