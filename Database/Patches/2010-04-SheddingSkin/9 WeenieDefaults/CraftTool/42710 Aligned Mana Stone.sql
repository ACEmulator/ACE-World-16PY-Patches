DELETE FROM `weenie` WHERE `class_Id` = 42710;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42710, 'ace42710-alignedmanastone', 44, '2019-07-03 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42710,   1,       2048) /* ItemType - Gem */
     , (42710,   5,          0) /* EncumbranceVal */
     , (42710,  11,          1) /* MaxStackSize */
     , (42710,  12,          1) /* StackSize */
     , (42710,  13,          0) /* StackUnitEncumbrance */
     , (42710,  15,          0) /* StackUnitValue */
     , (42710,  16,          8) /* ItemUseable - Contained */
     , (42710,  18,          8) /* UiEffects - BoostMana */
     , (42710,  19,          0) /* Value */
     , (42710,  33,          1) /* Bonded - Bonded */
     , (42710,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (42710,  94,         16) /* TargetType - Creature */
     , (42710, 114,          1) /* Attuned - Attuned */
     , (42710, 280,         51) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42710,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42710, 167,      10) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42710,   1, 'Aligned Mana Stone') /* Name */
     , (42710,  16, 'This mana stone is incapable of holding a charge. Using this stone creates a conduit between the wielder and Dereth''s mana field.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42710,   1,   33555641) /* Setup */
     , (42710,   3,  536870932) /* SoundTable */
     , (42710,   8,  100676308) /* Icon */
     , (42710,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (42710,  7 /* Use */,   1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  88 /* LocalSignal */, 0, 1, NULL, 'UseAlignedManaStone', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
