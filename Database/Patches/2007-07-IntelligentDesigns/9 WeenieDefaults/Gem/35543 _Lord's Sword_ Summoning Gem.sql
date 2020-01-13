DELETE FROM `weenie` WHERE `class_Id` = 35543;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35543, 'ace35543-lordsswordsummoninggem', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35543,   1,        128) /* ItemType - Misc */
     , (35543,   5,         10) /* EncumbranceVal */
     , (35543,  11,          1) /* MaxStackSize */
     , (35543,  12,          1) /* StackSize */
     , (35543,  13,         10) /* StackUnitEncumbrance */
     , (35543,  15,          1) /* StackUnitValue */
     , (35543,  16,          8) /* ItemUseable - Contained */
     , (35543,  19,          1) /* Value */
     , (35543,  33,         -1) /* Bonded - Slippery */
     , (35543,  65,        101) /* Placement - Resting */
     , (35543,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (35543,  94,         16) /* TargetType - Creature */
     , (35543, 114,          0) /* Attuned - Normal */
	 , (35543, 269,          1) /* UseCreateQuantity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35543,   1, False) /* Stuck */
     , (35543,  11, True ) /* IgnoreCollisions */
     , (35543,  13, True ) /* Ethereal */
     , (35543,  14, True ) /* GravityStatus */
     , (35543,  19, True ) /* Attackable */
     , (35543,  22, True ) /* Inscribable */
     , (35543,  69, False) /* IsSellable */
     , (35543,  99, False) /* Ivoryable */;
	 
INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35543,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35543,   1, '"Lord''s Sword" Summoning Gem') /* Name */
     , (35543,  14, 'Use this gem to summon the weapon it is bound to.') /* Use */
     , (35543,  16, 'A gem, seemingly made of congealed portal energy.  You know that using this gem will summon forth the weapon known as the "Lord''s Sword".  Once summoned, the weapon will only remain in the world for 3 hours.  ( BE WARNED: 1 - This duration will continue to count down, even if the character bearing the weapon is logged out.  2 - Have a free space in your main pack when you use this gem.)') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35543,   1,   33556769) /* Setup */
     , (35543,   3,  536870932) /* SoundTable */
     , (35543,   6,   67111919) /* PaletteBase */
     , (35543,   8,  100673039) /* Icon */
     , (35543,  22,  872415275) /* PhysicsEffectTable */
	 , (35543,  38,       35553) /* UseCreateItem - Lord's Blade */
     , (35543,  50,  100673783) /* IconOverlay */
     , (35543,  52,  100689403) /* IconUnderlay */
     , (35543, 8001, 1076375576) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, TargetType, Burden, IconOverlay */
     , (35543, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (35543, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (35543, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35543, 8040, 2103705618, 51.26809, 26.34914, 11.999, 0.7693878, 0, 0, -0.638782) /* PCAPRecordedLocation */
/* @teleloc 0x7D640012 [51.268090 26.349140 11.999000] 0.769388 0.000000 0.000000 -0.638782 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35543, 8000, 2152150532) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35543, 67111927, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (35543, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (35543, 0, 16779181);
