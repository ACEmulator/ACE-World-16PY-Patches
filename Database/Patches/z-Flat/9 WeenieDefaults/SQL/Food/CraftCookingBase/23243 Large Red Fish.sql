DELETE FROM `weenie` WHERE `class_Id` = 23243;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23243, 'fishlargered', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23243,   1,    4194304) /* ItemType - CraftCookingBase */
     , (23243,   3,         14) /* PaletteTemplate - Red */
     , (23243,   5,         75) /* EncumbranceVal */
     , (23243,   8,         75) /* Mass */
     , (23243,   9,          0) /* ValidLocations - None */
     , (23243,  11,        100) /* MaxStackSize */
     , (23243,  12,          1) /* StackSize */
     , (23243,  13,         75) /* StackUnitEncumbrance */
     , (23243,  14,         75) /* StackUnitMass */
     , (23243,  15,          0) /* StackUnitValue */
     , (23243,  16,          8) /* ItemUseable - Contained */
     , (23243,  19,          0) /* Value */
     , (23243,  89,          4) /* BoosterEnum - Stamina */
     , (23243,  90,         40) /* BoostValue */
     , (23243,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23243, 150,        103) /* HookPlacement - Hook */
     , (23243, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23243,  84, True ) /* IgnoreCloIcons */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23243,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23243,   1, 'Large Red Fish') /* Name */
     , (23243,  14, 'Use this item to eat it.') /* Use */
     , (23243,  20, 'Large Red Fish') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23243,   1,   33554674) /* Setup */
     , (23243,   3,  536870932) /* SoundTable */
     , (23243,   6,   67114188) /* PaletteBase */
     , (23243,   7,  268436571) /* ClothingBase */
     , (23243,   8,  100674166) /* Icon */
     , (23243,  22,  872415275) /* PhysicsEffectTable */;
