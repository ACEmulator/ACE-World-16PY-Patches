DELETE FROM `weenie` WHERE `class_Id` = 41729;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41729, 'ace41729-twohandedswordstampedsilveraningot', 44, '2022-08-22 03:09:27') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41729,   1,        128) /* ItemType - Misc */
     , (41729,   5,         10) /* EncumbranceVal */
     , (41729,  11,          1) /* MaxStackSize */
     , (41729,  12,          1) /* StackSize */
     , (41729,  13,         10) /* StackUnitEncumbrance */
     , (41729,  15,          1) /* StackUnitValue */
     , (41729,  16,          8) /* ItemUseable - Contained */
     , (41729,  19,          1) /* Value */
     , (41729,  33,         -1) /* Bonded - Slippery */
     , (41729,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41729,  94,         16) /* TargetType - Creature */
     , (41729, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41729,  22, True ) /* Inscribable */
     , (41729,  90, True ) /* NpcInteractsSilently */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41729,   1, 'Two Handed Sword Stamped Silveran Ingot') /* Name */
     , (41729,  16, 'A Silveran ingot that summons a Silveran Sword when used.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41729,   1, 0x020006FF) /* Setup */
     , (41729,   3, 0x20000014) /* SoundTable */
     , (41729,   6, 0x04000BF8) /* PaletteBase */
     , (41729,   8, 0x060067E9) /* Icon */
     , (41729,  22, 0x3400002B) /* PhysicsEffectTable */
     , (41729,  50, 0x06006AD1) /* IconOverlay */
     , (41729,  52, 0x060065FC) /* IconUnderlay */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (41729,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   3 /* Give */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0 /* Undef */, 41083 /* Red Rune Silveran Greatsword */, 1, 0 /* Undef */, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  77 /* DeleteSelf */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
