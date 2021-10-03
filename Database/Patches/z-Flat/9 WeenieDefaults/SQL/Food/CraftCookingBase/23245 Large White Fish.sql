DELETE FROM `weenie` WHERE `class_Id` = 23245;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23245, 'fishlargewhite', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23245,   1,    4194304) /* ItemType - CraftCookingBase */
     , (23245,   3,         61) /* PaletteTemplate - White */
     , (23245,   5,         75) /* EncumbranceVal */
     , (23245,   8,         75) /* Mass */
     , (23245,   9,          0) /* ValidLocations - None */
     , (23245,  11,        100) /* MaxStackSize */
     , (23245,  12,          1) /* StackSize */
     , (23245,  13,         75) /* StackUnitEncumbrance */
     , (23245,  14,         75) /* StackUnitMass */
     , (23245,  15,          0) /* StackUnitValue */
     , (23245,  16,          8) /* ItemUseable - Contained */
     , (23245,  19,          0) /* Value */
     , (23245,  89,          4) /* BoosterEnum - Stamina */
     , (23245,  90,         40) /* BoostValue */
     , (23245,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23245, 150,        103) /* HookPlacement - Hook */
     , (23245, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23245,  84, True ) /* IgnoreCloIcons */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23245,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23245,   1, 'Large White Fish') /* Name */
     , (23245,  14, 'Use this item to eat it.') /* Use */
     , (23245,  20, 'Large White Fish') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23245,   1,   33554674) /* Setup */
     , (23245,   3,  536870932) /* SoundTable */
     , (23245,   6,   67114188) /* PaletteBase */
     , (23245,   7,  268436574) /* ClothingBase */
     , (23245,   8,  100674169) /* Icon */
     , (23245,  22,  872415275) /* PhysicsEffectTable */;
