DELETE FROM `weenie` WHERE `class_Id` = 23284;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23284, 'mollyaqua', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23284,   1,    4194304) /* ItemType - CraftCookingBase */
     , (23284,   3,         22) /* PaletteTemplate - Aqua */
     , (23284,   5,         20) /* EncumbranceVal */
     , (23284,   8,         20) /* Mass */
     , (23284,   9,          0) /* ValidLocations - None */
     , (23284,  11,        100) /* MaxStackSize */
     , (23284,  12,          1) /* StackSize */
     , (23284,  13,         20) /* StackUnitEncumbrance */
     , (23284,  14,         20) /* StackUnitMass */
     , (23284,  15,          0) /* StackUnitValue */
     , (23284,  16,          8) /* ItemUseable - Contained */
     , (23284,  19,          0) /* Value */
     , (23284,  89,          4) /* BoosterEnum - Stamina */
     , (23284,  90,          8) /* BoostValue */
     , (23284,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23284, 150,        103) /* HookPlacement - Hook */
     , (23284, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23284,  84, True ) /* IgnoreCloIcons */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23284,   1, 'Aqua Molly') /* Name */
     , (23284,  14, 'Use this item to eat it.') /* Use */
     , (23284,  20, 'Aqua Mollies') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23284,   1,   33558282) /* Setup */
     , (23284,   3,  536870932) /* SoundTable */
     , (23284,   6,   67114203) /* PaletteBase */
     , (23284,   7,  268436577) /* ClothingBase */
     , (23284,   8,  100674210) /* Icon */
     , (23284,  22,  872415275) /* PhysicsEffectTable */;
