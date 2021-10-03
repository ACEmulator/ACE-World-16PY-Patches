DELETE FROM `weenie` WHERE `class_Id` = 23291;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23291, 'mollypink', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23291,   1,    4194304) /* ItemType - CraftCookingBase */
     , (23291,   3,         16) /* PaletteTemplate - Rose */
     , (23291,   5,         20) /* EncumbranceVal */
     , (23291,   8,         20) /* Mass */
     , (23291,   9,          0) /* ValidLocations - None */
     , (23291,  11,        100) /* MaxStackSize */
     , (23291,  12,          1) /* StackSize */
     , (23291,  13,         20) /* StackUnitEncumbrance */
     , (23291,  14,         20) /* StackUnitMass */
     , (23291,  15,          0) /* StackUnitValue */
     , (23291,  16,          8) /* ItemUseable - Contained */
     , (23291,  19,          0) /* Value */
     , (23291,  89,          4) /* BoosterEnum - Stamina */
     , (23291,  90,          8) /* BoostValue */
     , (23291,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23291, 150,        103) /* HookPlacement - Hook */
     , (23291, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23291,  84, True ) /* IgnoreCloIcons */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23291,   1, 'Pink Molly') /* Name */
     , (23291,  14, 'Use this item to eat it.') /* Use */
     , (23291,  20, 'Pink Mollies') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23291,   1,   33558282) /* Setup */
     , (23291,   3,  536870932) /* SoundTable */
     , (23291,   6,   67114203) /* PaletteBase */
     , (23291,   7,  268436583) /* ClothingBase */
     , (23291,   8,  100674216) /* Icon */
     , (23291,  22,  872415275) /* PhysicsEffectTable */;
