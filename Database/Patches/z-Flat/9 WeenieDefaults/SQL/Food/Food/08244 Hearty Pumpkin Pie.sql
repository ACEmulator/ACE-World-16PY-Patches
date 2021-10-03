DELETE FROM `weenie` WHERE `class_Id` = 8244;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8244, 'heartypumpkinpie', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8244,   1,         32) /* ItemType - Food */
     , (8244,   5,         50) /* EncumbranceVal */
     , (8244,   8,         50) /* Mass */
     , (8244,   9,          0) /* ValidLocations - None */
     , (8244,  11,        100) /* MaxStackSize */
     , (8244,  12,          1) /* StackSize */
     , (8244,  13,         50) /* StackUnitEncumbrance */
     , (8244,  14,         50) /* StackUnitMass */
     , (8244,  15,         85) /* StackUnitValue */
     , (8244,  16,          8) /* ItemUseable - Contained */
     , (8244,  18,         16) /* UiEffects - BoostStamina */
     , (8244,  19,         85) /* Value */
     , (8244,  89,          4) /* BoosterEnum - Stamina */
     , (8244,  90,         37) /* BoostValue */
     , (8244,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8244,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8244,   1, 'Hearty Pumpkin Pie') /* Name */
     , (8244,  14, 'Use this item to eat it.') /* Use */
     , (8244,  15, 'A lightly baked, browned pumpkin pie, thick, savory, sweet.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8244,   1,   33555978) /* Setup */
     , (8244,   3,  536870932) /* SoundTable */
     , (8244,   6,   67111919) /* PaletteBase */
     , (8244,   7,  268436048) /* ClothingBase */
     , (8244,   8,  100671010) /* Icon */
     , (8244,  22,  872415275) /* PhysicsEffectTable */;
