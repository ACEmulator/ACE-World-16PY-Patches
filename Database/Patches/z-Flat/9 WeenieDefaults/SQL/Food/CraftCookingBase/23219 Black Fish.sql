DELETE FROM `weenie` WHERE `class_Id` = 23219;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23219, 'fishblack', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23219,   1,    4194304) /* ItemType - CraftCookingBase */
     , (23219,   3,         39) /* PaletteTemplate - Black */
     , (23219,   5,         50) /* EncumbranceVal */
     , (23219,   8,         50) /* Mass */
     , (23219,   9,          0) /* ValidLocations - None */
     , (23219,  11,        100) /* MaxStackSize */
     , (23219,  12,          1) /* StackSize */
     , (23219,  13,         50) /* StackUnitEncumbrance */
     , (23219,  14,         50) /* StackUnitMass */
     , (23219,  15,          0) /* StackUnitValue */
     , (23219,  16,          8) /* ItemUseable - Contained */
     , (23219,  19,          0) /* Value */
     , (23219,  89,          4) /* BoosterEnum - Stamina */
     , (23219,  90,         16) /* BoostValue */
     , (23219,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23219, 150,        103) /* HookPlacement - Hook */
     , (23219, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23219,  84, True ) /* IgnoreCloIcons */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23219,   1, 'Black Fish') /* Name */
     , (23219,  14, 'Use this item to eat it.') /* Use */
     , (23219,  20, 'Black Fish') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23219,   1,   33554674) /* Setup */
     , (23219,   3,  536870932) /* SoundTable */
     , (23219,   6,   67114188) /* PaletteBase */
     , (23219,   7,  268436564) /* ClothingBase */
     , (23219,   8,  100674173) /* Icon */
     , (23219,  22,  872415275) /* PhysicsEffectTable */;
