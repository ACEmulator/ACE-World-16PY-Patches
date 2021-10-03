DELETE FROM `weenie` WHERE `class_Id` = 23240;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23240, 'fishlargeorange', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23240,   1,    4194304) /* ItemType - CraftCookingBase */
     , (23240,   3,         76) /* PaletteTemplate - Orange */
     , (23240,   5,         75) /* EncumbranceVal */
     , (23240,   8,         75) /* Mass */
     , (23240,   9,          0) /* ValidLocations - None */
     , (23240,  11,        100) /* MaxStackSize */
     , (23240,  12,          1) /* StackSize */
     , (23240,  13,         75) /* StackUnitEncumbrance */
     , (23240,  14,         75) /* StackUnitMass */
     , (23240,  15,          0) /* StackUnitValue */
     , (23240,  16,          8) /* ItemUseable - Contained */
     , (23240,  19,          0) /* Value */
     , (23240,  89,          4) /* BoosterEnum - Stamina */
     , (23240,  90,         40) /* BoostValue */
     , (23240,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23240, 150,        103) /* HookPlacement - Hook */
     , (23240, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23240,  84, True ) /* IgnoreCloIcons */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23240,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23240,   1, 'Large Orange Fish') /* Name */
     , (23240,  14, 'Use this item to eat it.') /* Use */
     , (23240,  20, 'Large Orange Fish') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23240,   1,   33554674) /* Setup */
     , (23240,   3,  536870932) /* SoundTable */
     , (23240,   6,   67114188) /* PaletteBase */
     , (23240,   7,  268436568) /* ClothingBase */
     , (23240,   8,  100674164) /* Icon */
     , (23240,  22,  872415275) /* PhysicsEffectTable */;
