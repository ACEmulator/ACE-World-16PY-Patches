DELETE FROM `weenie` WHERE `class_Id` = 35542;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35542, 'ace35542-commonersswordsummoninggem', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35542,   1,        128) /* ItemType - Misc */
     , (35542,   5,         10) /* EncumbranceVal */
     , (35542,  11,          1) /* MaxStackSize */
     , (35542,  12,          1) /* StackSize */
     , (35542,  13,         10) /* StackUnitEncumbrance */
     , (35542,  15,          1) /* StackUnitValue */
     , (35542,  16,          8) /* ItemUseable - Contained */
     , (35542,  19,          1) /* Value */
	 , (35542,  33,         -1) /* Bonded - Slippery */
     , (35542,  65,        101) /* Placement - Resting */
     , (35542,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (35542,  94,         16) /* TargetType - Creature */
	 , (35542, 269,          1) /* UseCreateQuantity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35542,   1, False) /* Stuck */
     , (35542,  11, True ) /* IgnoreCollisions */
     , (35542,  13, True ) /* Ethereal */
     , (35542,  14, True ) /* GravityStatus */
     , (35542,  19, True ) /* Attackable */
     , (35542,  22, True ) /* Inscribable */
	 , (35542,  69, False) /* IsSellable */;
	 
INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35542,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35542,   1, '"Commoner''s Sword" Summoning Gem') /* Name */
     , (35542,  14, 'Use this gem to summon the weapon it is bound to.') /* Use */
     , (35542,  16, 'A gem, seeming made of congealed portal energy. You know that using this gem will summon forth the weapon known as the "Commoner\'s Sword". Once summoned, the weapon will only be in the world for 3 hours. (BE WARNED: 1 - This duration will continue to count down, even if the character bearing the weapon is logged out. 2 - Have a free space in your main pack when you use this gem.') /* LongDesc */;


INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35542,   1,   33556769) /* Setup */
     , (35542,   3,  536870932) /* SoundTable */
     , (35542,   6,   67111919) /* PaletteBase */
     , (35542,   8,  100673039) /* Icon */
     , (35542,  22,  872415275) /* PhysicsEffectTable */
	 , (35542,  38,       35552) /* UseCreateItem - Commoner's Blade */
     , (35542,  50,  100673783) /* IconOverlay */
     , (35542,  52,  100689403) /* IconUnderlay */
     , (35542, 8001, 1076391960) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, IconOverlay */
     , (35542, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (35542, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (35542, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35542, 8000, 2906539506) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35542, 67111927, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (35542, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (35542, 0, 16779181);
