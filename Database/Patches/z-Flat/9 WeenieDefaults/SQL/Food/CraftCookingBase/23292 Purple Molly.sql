DELETE FROM `weenie` WHERE `class_Id` = 23292;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23292, 'mollypurple', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23292,   1,    4194304) /* ItemType - CraftCookingBase */
     , (23292,   3,         13) /* PaletteTemplate - Purple */
     , (23292,   5,         20) /* EncumbranceVal */
     , (23292,   8,         20) /* Mass */
     , (23292,   9,          0) /* ValidLocations - None */
     , (23292,  11,        100) /* MaxStackSize */
     , (23292,  12,          1) /* StackSize */
     , (23292,  13,         20) /* StackUnitEncumbrance */
     , (23292,  14,         20) /* StackUnitMass */
     , (23292,  15,          0) /* StackUnitValue */
     , (23292,  16,          8) /* ItemUseable - Contained */
     , (23292,  19,          0) /* Value */
     , (23292,  89,          4) /* BoosterEnum - Stamina */
     , (23292,  90,          8) /* BoostValue */
     , (23292,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23292, 150,        103) /* HookPlacement - Hook */
     , (23292, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23292,  84, True ) /* IgnoreCloIcons */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23292,   1, 'Purple Molly') /* Name */
     , (23292,  14, 'Use this item to eat it.') /* Use */
     , (23292,  20, 'Purple Mollies') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23292,   1,   33558282) /* Setup */
     , (23292,   3,  536870932) /* SoundTable */
     , (23292,   6,   67114203) /* PaletteBase */
     , (23292,   7,  268436584) /* ClothingBase */
     , (23292,   8,  100674217) /* Icon */
     , (23292,  22,  872415275) /* PhysicsEffectTable */;
