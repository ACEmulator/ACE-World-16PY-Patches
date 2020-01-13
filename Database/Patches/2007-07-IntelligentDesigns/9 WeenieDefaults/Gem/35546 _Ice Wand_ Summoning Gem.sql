DELETE FROM `weenie` WHERE `class_Id` = 35546;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35546, 'ace35546-icewandsummoninggem', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35546,   1,        128) /* ItemType - Misc */
     , (35546,   5,         10) /* EncumbranceVal */
     , (35546,  11,          1) /* MaxStackSize */
     , (35546,  12,          1) /* StackSize */
     , (35546,  13,         10) /* StackUnitEncumbrance */
     , (35546,  15,          1) /* StackUnitValue */
     , (35546,  16,          8) /* ItemUseable - Contained */
     , (35546,  19,          1) /* Value */
	 , (35546,  33,         -1) /* Bonded - Slippery */
     , (35546,  65,        101) /* Placement - Resting */
     , (35546,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (35546,  94,         16) /* TargetType - Creature */
	 , (35546, 269,          1) /* UseCreateQuantity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35546,   1, False) /* Stuck */
     , (35546,  11, True ) /* IgnoreCollisions */
     , (35546,  13, True ) /* Ethereal */
     , (35546,  14, True ) /* GravityStatus */
     , (35546,  19, True ) /* Attackable */
     , (35546,  22, True ) /* Inscribable */
	 , (35546,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35546,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35546,   1, '"Ice Wand" Summoning Gem') /* Name */
     , (35546,  14, 'Use this gem to summon the weapon it is bound to.') /* Use */
     , (35546,  16, 'A gem, seeming made of congealed portal energy. You know that using this gem will summon forth the weapon known as the "Ice Wand." Once summoned, the weapon will only be in the world for 3 hours. (BE WARNED: 1 - This duration will continue to count down, even if the character bearing the weapon is logged out. 2 - Have a free space in your main pack when you use this gem.') /* LongDesc */;


INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35546,   1,   33556223) /* Setup */
     , (35546,   3,  536870932) /* SoundTable */
     , (35546,   6,   67111928) /* PaletteBase */
     , (35546,   8,  100673039) /* Icon */
     , (35546,  22,  872415275) /* PhysicsEffectTable */
	 , (35546,  38,       35558) /* UseCreateItem - Ice Wand */
     , (35546,  50,  100673786) /* IconOverlay */
     , (35546,  52,  100689403) /* IconUnderlay */
     , (35546, 8001, 1076391960) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, IconOverlay */
     , (35546, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (35546, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (35546, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35546, 8000,      35546) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35546, 67112642, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (35546, 0, 83888861, 83892342);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (35546, 0, 16778862);
