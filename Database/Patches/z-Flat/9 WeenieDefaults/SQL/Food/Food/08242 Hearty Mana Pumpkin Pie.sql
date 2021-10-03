DELETE FROM `weenie` WHERE `class_Id` = 8242;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8242, 'heartymanapumpkinpie', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8242,   1,         32) /* ItemType - Food */
     , (8242,   5,         50) /* EncumbranceVal */
     , (8242,   8,         50) /* Mass */
     , (8242,   9,          0) /* ValidLocations - None */
     , (8242,  11,        100) /* MaxStackSize */
     , (8242,  12,          1) /* StackSize */
     , (8242,  13,         50) /* StackUnitEncumbrance */
     , (8242,  14,         50) /* StackUnitMass */
     , (8242,  15,        140) /* StackUnitValue */
     , (8242,  16,          8) /* ItemUseable - Contained */
     , (8242,  18,          8) /* UiEffects - BoostMana */
     , (8242,  19,        140) /* Value */
     , (8242,  89,          6) /* BoosterEnum - Mana */
     , (8242,  90,         37) /* BoostValue */
     , (8242,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8242,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8242,   1, 'Hearty Mana Pumpkin Pie') /* Name */
     , (8242,  14, 'Use this item to eat it.') /* Use */
     , (8242,  15, 'A lightly baked, browned pumpkin pie, thick, savory, sweet.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8242,   1,   33555978) /* Setup */
     , (8242,   3,  536870932) /* SoundTable */
     , (8242,   6,   67111919) /* PaletteBase */
     , (8242,   7,  268436048) /* ClothingBase */
     , (8242,   8,  100671010) /* Icon */
     , (8242,  22,  872415275) /* PhysicsEffectTable */;
