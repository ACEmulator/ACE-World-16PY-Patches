DELETE FROM `weenie` WHERE `class_Id` = 35538;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35538, 'ace35538-assassinsdaggersummoninggem', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35538,   1,        128) /* ItemType - Misc */
     , (35538,   5,         10) /* EncumbranceVal */
     , (35538,  11,          1) /* MaxStackSize */
     , (35538,  12,          1) /* StackSize */
     , (35538,  13,         10) /* StackUnitEncumbrance */
     , (35538,  15,          1) /* StackUnitValue */
     , (35538,  16,          8) /* ItemUseable - Contained */
     , (35538,  19,          1) /* Value */
	 , (35538,  33,         -1) /* Bonded - Slippery */
     , (35538,  65,        101) /* Placement - Resting */
     , (35538,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (35538,  94,         16) /* TargetType - Creature */
	 , (35538, 269,          1) /* UseCreateQuantity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35538,   1, False) /* Stuck */
     , (35538,  11, True ) /* IgnoreCollisions */
     , (35538,  13, True ) /* Ethereal */
     , (35538,  14, True ) /* GravityStatus */
     , (35538,  19, True ) /* Attackable */
     , (35538,  22, True ) /* Inscribable */
	 , (35538,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35538,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35538,   1, '"Assassin''s Dagger" Summoning Gem') /* Name */
     , (35538,  14, 'Use this gem to summon the weapon it is bound to.') /* Use */
     , (35538,  16, 'A gem, seeming made of congealed portal energy. You know that using this gem will summon forth the weapon known as the "Assassin\'s Dagger." Once summoned, the weapon will only be in the world for 3 hours. (BE WARNED: 1 - This duration will continue to count down, even if the character bearing the weapon is logged out. 2 - Have a free space in your main pack when you use this gem.') /* LongDesc */;


INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35538,   1,   33556223) /* Setup */
     , (35538,   3,  536870932) /* SoundTable */
     , (35538,   6,   67111928) /* PaletteBase */
     , (35538,   8,  100673039) /* Icon */
     , (35538,  22,  872415275) /* PhysicsEffectTable */
	 , (35538,  38,       35548) /* UseCreateItem - Assassin's Dagger */
     , (35538,  50,  100673763) /* IconOverlay */
     , (35538,  52,  100689403) /* IconUnderlay */
     , (35538, 8001, 1076391960) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, IconOverlay */
     , (35538, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (35538, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (35538, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35538, 8000,      35538) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35538, 67112642, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (35538, 0, 83888861, 83892342);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (35538, 0, 16778862);
