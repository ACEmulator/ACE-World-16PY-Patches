DELETE FROM `weenie` WHERE `class_Id` = 23294;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23294, 'mollysilver', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23294,   1,    4194304) /* ItemType - CraftCookingBase */
     , (23294,   3,         20) /* PaletteTemplate - Silver */
     , (23294,   5,         20) /* EncumbranceVal */
     , (23294,   8,         20) /* Mass */
     , (23294,   9,          0) /* ValidLocations - None */
     , (23294,  11,        100) /* MaxStackSize */
     , (23294,  12,          1) /* StackSize */
     , (23294,  13,         20) /* StackUnitEncumbrance */
     , (23294,  14,         20) /* StackUnitMass */
     , (23294,  15,          0) /* StackUnitValue */
     , (23294,  16,          8) /* ItemUseable - Contained */
     , (23294,  19,          0) /* Value */
     , (23294,  89,          4) /* BoosterEnum - Stamina */
     , (23294,  90,          8) /* BoostValue */
     , (23294,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23294, 150,        103) /* HookPlacement - Hook */
     , (23294, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23294,  84, True ) /* IgnoreCloIcons */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23294,   1, 'Silver Molly') /* Name */
     , (23294,  14, 'Use this item to eat it.') /* Use */
     , (23294,  20, 'Silver Mollies') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23294,   1,   33558282) /* Setup */
     , (23294,   3,  536870932) /* SoundTable */
     , (23294,   6,   67114203) /* PaletteBase */
     , (23294,   7,  268436586) /* ClothingBase */
     , (23294,   8,  100674219) /* Icon */
     , (23294,  22,  872415275) /* PhysicsEffectTable */;
