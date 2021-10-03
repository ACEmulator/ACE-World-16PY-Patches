DELETE FROM `weenie` WHERE `class_Id` = 23293;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23293, 'mollyred', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23293,   1,    4194304) /* ItemType - CraftCookingBase */
     , (23293,   3,         14) /* PaletteTemplate - Red */
     , (23293,   5,         20) /* EncumbranceVal */
     , (23293,   8,         20) /* Mass */
     , (23293,   9,          0) /* ValidLocations - None */
     , (23293,  11,        100) /* MaxStackSize */
     , (23293,  12,          1) /* StackSize */
     , (23293,  13,         20) /* StackUnitEncumbrance */
     , (23293,  14,         20) /* StackUnitMass */
     , (23293,  15,          0) /* StackUnitValue */
     , (23293,  16,          8) /* ItemUseable - Contained */
     , (23293,  19,          0) /* Value */
     , (23293,  89,          4) /* BoosterEnum - Stamina */
     , (23293,  90,          8) /* BoostValue */
     , (23293,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23293, 150,        103) /* HookPlacement - Hook */
     , (23293, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23293,  84, True ) /* IgnoreCloIcons */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23293,   1, 'Red Molly') /* Name */
     , (23293,  14, 'Use this item to eat it.') /* Use */
     , (23293,  20, 'Red Mollies') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23293,   1,   33558282) /* Setup */
     , (23293,   3,  536870932) /* SoundTable */
     , (23293,   6,   67114203) /* PaletteBase */
     , (23293,   7,  268436585) /* ClothingBase */
     , (23293,   8,  100674218) /* Icon */
     , (23293,  22,  872415275) /* PhysicsEffectTable */;
