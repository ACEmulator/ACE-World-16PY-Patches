DELETE FROM `weenie` WHERE `class_Id` = 35544;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35544, 'ace35544-throwingdaggersoficesummoninggem', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35544,   1,        128) /* ItemType - Misc */
     , (35544,   5,         10) /* EncumbranceVal */
     , (35544,  11,          1) /* MaxStackSize */
     , (35544,  12,          1) /* StackSize */
     , (35544,  13,         10) /* StackUnitEncumbrance */
     , (35544,  15,          1) /* StackUnitValue */
     , (35544,  16,          8) /* ItemUseable - Contained */
     , (35544,  19,          1) /* Value */
	 , (35544,  33,         -1) /* Bonded - Slippery */
     , (35544,  65,        101) /* Placement - Resting */
     , (35544,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (35544,  94,         16) /* TargetType - Creature */
	 , (35544, 269,          250) /* UseCreateQuantity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35544,   1, False) /* Stuck */
     , (35544,  11, True ) /* IgnoreCollisions */
     , (35544,  13, True ) /* Ethereal */
     , (35544,  14, True ) /* GravityStatus */
     , (35544,  19, True ) /* Attackable */
     , (35544,  22, True ) /* Inscribable */
	 , (35544,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35544,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35544,   1, '"Throwing Daggers of Ice" Summoning Gem') /* Name */
     , (35544,  14, 'Use this gem to summon the weapon it is bound to.') /* Use */
     , (35544,  16, 'A gem, seeming made of congealed portal energy. You know that using this gem will summon forth the weapon known as the "Throwing Daggers of Ice".') /* LongDesc */;


INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35544,   1,   33556223) /* Setup */
     , (35544,   3,  536870932) /* SoundTable */
     , (35544,   6,   67111928) /* PaletteBase */
     , (35544,   8,  100673039) /* Icon */
     , (35544,  22,  872415275) /* PhysicsEffectTable */
	 , (35544,  38,       35557) /* UseCreateItem - Throwing Dagger of Ice x 250 */
     , (35544,  50,  100673784) /* IconOverlay */
     , (35544,  52,  100689403) /* IconUnderlay */
     , (35544, 8001, 1076391960) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, IconOverlay */
     , (35544, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (35544, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (35544, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35544, 8000,      35544) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35544, 67112642, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (35544, 0, 83888861, 83892342);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (35544, 0, 16778862);
