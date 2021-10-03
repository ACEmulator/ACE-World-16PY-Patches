DELETE FROM `weenie` WHERE `class_Id` = 23290;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23290, 'mollyorange', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23290,   1,    4194304) /* ItemType - CraftCookingBase */
     , (23290,   3,         76) /* PaletteTemplate - Orange */
     , (23290,   5,         20) /* EncumbranceVal */
     , (23290,   8,         20) /* Mass */
     , (23290,   9,          0) /* ValidLocations - None */
     , (23290,  11,        100) /* MaxStackSize */
     , (23290,  12,          1) /* StackSize */
     , (23290,  13,         20) /* StackUnitEncumbrance */
     , (23290,  14,         20) /* StackUnitMass */
     , (23290,  15,          0) /* StackUnitValue */
     , (23290,  16,          8) /* ItemUseable - Contained */
     , (23290,  19,          0) /* Value */
     , (23290,  89,          4) /* BoosterEnum - Stamina */
     , (23290,  90,          8) /* BoostValue */
     , (23290,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23290, 150,        103) /* HookPlacement - Hook */
     , (23290, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23290,  84, True ) /* IgnoreCloIcons */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23290,   1, 'Orange Molly') /* Name */
     , (23290,  14, 'Use this item to eat it.') /* Use */
     , (23290,  20, 'Orange Mollies') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23290,   1,   33558282) /* Setup */
     , (23290,   3,  536870932) /* SoundTable */
     , (23290,   6,   67114203) /* PaletteBase */
     , (23290,   7,  268436582) /* ClothingBase */
     , (23290,   8,  100674215) /* Icon */
     , (23290,  22,  872415275) /* PhysicsEffectTable */;
