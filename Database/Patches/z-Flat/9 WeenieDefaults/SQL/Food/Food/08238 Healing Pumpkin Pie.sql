DELETE FROM `weenie` WHERE `class_Id` = 8238;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8238, 'healingpumpkinpie', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8238,   1,         32) /* ItemType - Food */
     , (8238,   5,         50) /* EncumbranceVal */
     , (8238,   8,         50) /* Mass */
     , (8238,   9,          0) /* ValidLocations - None */
     , (8238,  11,        100) /* MaxStackSize */
     , (8238,  12,          1) /* StackSize */
     , (8238,  13,         50) /* StackUnitEncumbrance */
     , (8238,  14,         50) /* StackUnitMass */
     , (8238,  15,         85) /* StackUnitValue */
     , (8238,  16,          8) /* ItemUseable - Contained */
     , (8238,  18,          4) /* UiEffects - BoostHealth */
     , (8238,  19,         85) /* Value */
     , (8238,  89,          2) /* BoosterEnum - Health */
     , (8238,  90,         27) /* BoostValue */
     , (8238,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8238,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8238,   1, 'Healing Pumpkin Pie') /* Name */
     , (8238,  14, 'Use this item to eat it.') /* Use */
     , (8238,  15, 'A lightly baked, browned pumpkin pie, thick, savory, sweet.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8238,   1,   33555978) /* Setup */
     , (8238,   3,  536870932) /* SoundTable */
     , (8238,   6,   67111919) /* PaletteBase */
     , (8238,   7,  268436048) /* ClothingBase */
     , (8238,   8,  100671010) /* Icon */
     , (8238,  22,  872415275) /* PhysicsEffectTable */;
