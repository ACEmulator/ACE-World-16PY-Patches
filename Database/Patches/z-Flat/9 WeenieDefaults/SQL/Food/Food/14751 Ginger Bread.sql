DELETE FROM `weenie` WHERE `class_Id` = 14751;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14751, 'breadginger', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14751,   1,         32) /* ItemType - Food */
     , (14751,   5,         35) /* EncumbranceVal */
     , (14751,   8,         25) /* Mass */
     , (14751,   9,          0) /* ValidLocations - None */
     , (14751,  11,        100) /* MaxStackSize */
     , (14751,  12,          1) /* StackSize */
     , (14751,  13,         35) /* StackUnitEncumbrance */
     , (14751,  14,         25) /* StackUnitMass */
     , (14751,  15,         10) /* StackUnitValue */
     , (14751,  16,          8) /* ItemUseable - Contained */
     , (14751,  19,         10) /* Value */
     , (14751,  89,          4) /* BoosterEnum - Stamina */
     , (14751,  90,         30) /* BoostValue */
     , (14751,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14751,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14751,   1, 'Ginger Bread') /* Name */
     , (14751,  14, 'Use this item to eat it.') /* Use */
     , (14751,  15, 'A cakey bread flavored with ginger.') /* ShortDesc */
     , (14751,  20, 'Loaves of Ginger Bread') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14751,   1,   33555968) /* Setup */
     , (14751,   3,  536870932) /* SoundTable */
     , (14751,   6,   67111928) /* PaletteBase */
     , (14751,   7,  268436334) /* ClothingBase */
     , (14751,   8,  100672554) /* Icon */
     , (14751,  22,  872415275) /* PhysicsEffectTable */;
