DELETE FROM `weenie` WHERE `class_Id` = 23246;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23246, 'fishlargeyellow', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23246,   1,    4194304) /* ItemType - CraftCookingBase */
     , (23246,   3,         17) /* PaletteTemplate - Yellow */
     , (23246,   5,         75) /* EncumbranceVal */
     , (23246,   8,         75) /* Mass */
     , (23246,   9,          0) /* ValidLocations - None */
     , (23246,  11,        100) /* MaxStackSize */
     , (23246,  12,          1) /* StackSize */
     , (23246,  13,         75) /* StackUnitEncumbrance */
     , (23246,  14,         75) /* StackUnitMass */
     , (23246,  15,          0) /* StackUnitValue */
     , (23246,  16,          8) /* ItemUseable - Contained */
     , (23246,  19,          0) /* Value */
     , (23246,  89,          4) /* BoosterEnum - Stamina */
     , (23246,  90,         40) /* BoostValue */
     , (23246,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23246, 150,        103) /* HookPlacement - Hook */
     , (23246, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23246,  84, True ) /* IgnoreCloIcons */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23246,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23246,   1, 'Large Yellow Fish') /* Name */
     , (23246,  14, 'Use this item to eat it.') /* Use */
     , (23246,  20, 'Large Yellow Fish') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23246,   1,   33554674) /* Setup */
     , (23246,   3,  536870932) /* SoundTable */
     , (23246,   6,   67114188) /* PaletteBase */
     , (23246,   7,  268436573) /* ClothingBase */
     , (23246,   8,  100674170) /* Icon */
     , (23246,  22,  872415275) /* PhysicsEffectTable */;
