DELETE FROM `weenie` WHERE `class_Id` = 14772;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14772, 'monougatpeppermint', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14772,   1,         32) /* ItemType - Food */
     , (14772,   5,         50) /* EncumbranceVal */
     , (14772,   8,         25) /* Mass */
     , (14772,   9,          0) /* ValidLocations - None */
     , (14772,  11,        100) /* MaxStackSize */
     , (14772,  12,          1) /* StackSize */
     , (14772,  13,         50) /* StackUnitEncumbrance */
     , (14772,  14,         25) /* StackUnitMass */
     , (14772,  15,          4) /* StackUnitValue */
     , (14772,  16,          8) /* ItemUseable - Contained */
     , (14772,  19,          4) /* Value */
     , (14772,  89,          4) /* BoosterEnum - Stamina */
     , (14772,  90,         20) /* BoostValue */
     , (14772,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14772,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14772,   1, 'Peppermint Monougat Chew') /* Name */
     , (14772,  14, 'This item is used in cooking.') /* Use */
     , (14772,  15, 'Chewy Peppermint Candy made with Monougat.') /* ShortDesc */
     , (14772,  20, 'Peppermint Monougat Chews') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14772,   1,   33555968) /* Setup */
     , (14772,   3,  536870932) /* SoundTable */
     , (14772,   6,   67111928) /* PaletteBase */
     , (14772,   7,  268436333) /* ClothingBase */
     , (14772,   8,  100672562) /* Icon */
     , (14772,  22,  872415275) /* PhysicsEffectTable */;
