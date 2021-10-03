DELETE FROM `weenie` WHERE `class_Id` = 23285;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23285, 'mollyblack', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23285,   1,    4194304) /* ItemType - CraftCookingBase */
     , (23285,   3,         39) /* PaletteTemplate - Black */
     , (23285,   5,         20) /* EncumbranceVal */
     , (23285,   8,         20) /* Mass */
     , (23285,   9,          0) /* ValidLocations - None */
     , (23285,  11,        100) /* MaxStackSize */
     , (23285,  12,          1) /* StackSize */
     , (23285,  13,         20) /* StackUnitEncumbrance */
     , (23285,  14,         20) /* StackUnitMass */
     , (23285,  15,          0) /* StackUnitValue */
     , (23285,  16,          8) /* ItemUseable - Contained */
     , (23285,  19,          0) /* Value */
     , (23285,  89,          4) /* BoosterEnum - Stamina */
     , (23285,  90,          8) /* BoostValue */
     , (23285,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23285, 150,        103) /* HookPlacement - Hook */
     , (23285, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23285,  84, True ) /* IgnoreCloIcons */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23285,   1, 'Black Molly') /* Name */
     , (23285,  14, 'Use this item to eat it.') /* Use */
     , (23285,  20, 'Black Mollies') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23285,   1,   33558282) /* Setup */
     , (23285,   3,  536870932) /* SoundTable */
     , (23285,   6,   67114203) /* PaletteBase */
     , (23285,   7,  268436578) /* ClothingBase */
     , (23285,   8,  100674211) /* Icon */
     , (23285,  22,  872415275) /* PhysicsEffectTable */;
