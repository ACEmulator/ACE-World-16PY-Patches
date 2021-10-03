DELETE FROM `weenie` WHERE `class_Id` = 14864;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14864, 'cookiechocolatepeppermint', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14864,   1,         32) /* ItemType - Food */
     , (14864,   5,         15) /* EncumbranceVal */
     , (14864,   8,         15) /* Mass */
     , (14864,   9,          0) /* ValidLocations - None */
     , (14864,  11,        100) /* MaxStackSize */
     , (14864,  12,          1) /* StackSize */
     , (14864,  13,         15) /* StackUnitEncumbrance */
     , (14864,  14,         15) /* StackUnitMass */
     , (14864,  15,         14) /* StackUnitValue */
     , (14864,  16,          8) /* ItemUseable - Contained */
     , (14864,  19,         14) /* Value */
     , (14864,  89,          2) /* BoosterEnum - Health */
     , (14864,  90,         15) /* BoostValue */
     , (14864,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14864,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14864,   1, 'Peppermint Chocolate Cookie') /* Name */
     , (14864,  14, 'Use this item to eat it.') /* Use */
     , (14864,  15, 'A chocolate cookie with crushed peppermint pieces on the top.') /* ShortDesc */
     , (14864,  20, 'Peppermint Chocolate Cookies') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14864,   1,   33556032) /* Setup */
     , (14864,   3,  536870932) /* SoundTable */
     , (14864,   6,   67111928) /* PaletteBase */
     , (14864,   7,  268436335) /* ClothingBase */
     , (14864,   8,  100672535) /* Icon */
     , (14864,  22,  872415275) /* PhysicsEffectTable */;
