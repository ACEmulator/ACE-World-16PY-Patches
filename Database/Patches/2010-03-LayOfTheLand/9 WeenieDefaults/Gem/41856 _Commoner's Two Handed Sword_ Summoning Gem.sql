DELETE FROM `weenie` WHERE `class_Id` = 41856;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41856, 'ace41856-commonerstwohandedswordsummoninggem', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41856,   1,        128) /* ItemType - Misc */
     , (41856,   5,         10) /* EncumbranceVal */
     , (41856,  11,          1) /* MaxStackSize */
     , (41856,  12,          1) /* StackSize */
     , (41856,  13,         10) /* StackUnitEncumbrance */
     , (41856,  15,          1) /* StackUnitValue */
     , (41856,  16,          8) /* ItemUseable - Contained */
     , (41856,  19,          1) /* Value */
     , (41856,  65,        101) /* Placement - Resting */
     , (41856,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41856,  94,         16) /* TargetType - Creature */
	 , (41856, 269,          1) /* UseCreateQuantity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41856,   1, False) /* Stuck */
     , (41856,  11, True ) /* IgnoreCollisions */
     , (41856,  13, True ) /* Ethereal */
     , (41856,  14, True ) /* GravityStatus */
     , (41856,  19, True ) /* Attackable */
     , (41856,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41856,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41856,   1, '"Commoner''s Two Handed Sword" Summoning Gem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41856,   1,   33556223) /* Setup */
     , (41856,   3,  536870932) /* SoundTable */
     , (41856,   6,   67111928) /* PaletteBase */
     , (41856,   8,  100673039) /* Icon */
     , (41856,  22,  872415275) /* PhysicsEffectTable */
	 , (41856,  38,       41793) /* UseCreateItem - Commoner's Greatblade */
     , (41856,  50,  100673783) /* IconOverlay */
     , (41856,  52,  100689403) /* IconUnderlay */
     , (41856, 8001, 1076391960) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, IconOverlay */
     , (41856, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (41856, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (41856, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41856, 8000,      41856) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (41856, 67112642, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (41856, 0, 83888861, 83892342);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (41856, 0, 16778862);
