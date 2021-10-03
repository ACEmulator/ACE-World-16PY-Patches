DELETE FROM `weenie` WHERE `class_Id` = 23295;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23295, 'mollywhite', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23295,   1,    4194304) /* ItemType - CraftCookingBase */
     , (23295,   3,         61) /* PaletteTemplate - White */
     , (23295,   5,         20) /* EncumbranceVal */
     , (23295,   8,         20) /* Mass */
     , (23295,   9,          0) /* ValidLocations - None */
     , (23295,  11,        100) /* MaxStackSize */
     , (23295,  12,          1) /* StackSize */
     , (23295,  13,         20) /* StackUnitEncumbrance */
     , (23295,  14,         20) /* StackUnitMass */
     , (23295,  15,          0) /* StackUnitValue */
     , (23295,  16,          8) /* ItemUseable - Contained */
     , (23295,  19,          0) /* Value */
     , (23295,  89,          4) /* BoosterEnum - Stamina */
     , (23295,  90,          8) /* BoostValue */
     , (23295,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23295, 150,        103) /* HookPlacement - Hook */
     , (23295, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23295,  84, True ) /* IgnoreCloIcons */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23295,   1, 'White Molly') /* Name */
     , (23295,  14, 'Use this item to eat it.') /* Use */
     , (23295,  20, 'White Mollies') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23295,   1,   33558282) /* Setup */
     , (23295,   3,  536870932) /* SoundTable */
     , (23295,   6,   67114203) /* PaletteBase */
     , (23295,   7,  268436587) /* ClothingBase */
     , (23295,   8,  100674220) /* Icon */
     , (23295,  22,  872415275) /* PhysicsEffectTable */;
