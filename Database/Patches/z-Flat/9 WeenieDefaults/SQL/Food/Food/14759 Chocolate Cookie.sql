DELETE FROM `weenie` WHERE `class_Id` = 14759;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14759, 'cookiechocolate', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14759,   1,         32) /* ItemType - Food */
     , (14759,   5,         15) /* EncumbranceVal */
     , (14759,   8,         15) /* Mass */
     , (14759,   9,          0) /* ValidLocations - None */
     , (14759,  11,        100) /* MaxStackSize */
     , (14759,  12,          1) /* StackSize */
     , (14759,  13,         15) /* StackUnitEncumbrance */
     , (14759,  14,         15) /* StackUnitMass */
     , (14759,  15,         20) /* StackUnitValue */
     , (14759,  16,          8) /* ItemUseable - Contained */
     , (14759,  19,         20) /* Value */
     , (14759,  89,          2) /* BoosterEnum - Health */
     , (14759,  90,         10) /* BoostValue */
     , (14759,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14759,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14759,   1, 'Chocolate Cookie') /* Name */
     , (14759,  14, 'Use this item to eat it.') /* Use */
     , (14759,  20, 'Chocolate Cookies') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14759,   1,   33556032) /* Setup */
     , (14759,   3,  536870932) /* SoundTable */
     , (14759,   6,   67111928) /* PaletteBase */
     , (14759,   7,  268436335) /* ClothingBase */
     , (14759,   8,  100672571) /* Icon */
     , (14759,  22,  872415275) /* PhysicsEffectTable */;
