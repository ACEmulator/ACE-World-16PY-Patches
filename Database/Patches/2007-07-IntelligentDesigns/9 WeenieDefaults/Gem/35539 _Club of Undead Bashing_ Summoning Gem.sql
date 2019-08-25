DELETE FROM `weenie` WHERE `class_Id` = 35539;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35539, 'ace35539-clubofundeadbashingsummoninggem', 38, '2019-08-22 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35539,   1,        128) /* ItemType - Misc */
     , (35539,   3,          2) /* PaletteTemplate - Blue */
     , (35539,   5,         10) /* EncumbranceVal */
     , (35539,  11,          1) /* MaxStackSize */
     , (35539,  12,          1) /* StackSize */
     , (35539,  13,         10) /* StackUnitEncumbrance */
     , (35539,  15,          1) /* StackUnitValue */
     , (35539,  16,          8) /* ItemUseable - Contained */
     , (35539,  19,          1) /* Value */
     , (35539,  33,         -1) /* Bonded - Slippery */
     , (35539,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (35539,  94,         16) /* TargetType - Creature */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35539,  22, True ) /* Inscribable */
     , (35539,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35539,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35539,   1, '"Club of Undead Bashing" Summoning Gem') /* Name */
     , (35539,  14, 'Use this gem to summon the weapon it is bound to.') /* Use */
     , (35539,  16, 'A gem, seeming made of congealed portal energy. You know that using this gem will summon forth the weapon known as the "Club of Undead Bashing". Once summoned, the weapon will only be in the world for 3 hours. (BE WARNED: 1 - This duration will continue to count down, even if the character bearing the weapon is logged out. 2 - Have a free space in your main pack when you use this gem.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35539,   1,   33556223) /* Setup */
     , (35539,   3,  536870932) /* SoundTable */
     , (35539,   6,   67111928) /* PaletteBase */
     , (35539,   7,  268435841) /* ClothingBase */
     , (35539,   8,  100673039) /* Icon */
     , (35539,  22,  872415275) /* PhysicsEffectTable */
     , (35539,  50,  100673774) /* IconOverlay */
     , (35539,  52,  100689403) /* IconUnderlay */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (35539,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   3 /* Give */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0 /* Undef */, 80020 /* Club of Undead Bashing */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  77 /* DeleteSelf */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
