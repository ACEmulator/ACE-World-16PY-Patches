DELETE FROM `weenie` WHERE `class_Id` = 23241;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23241, 'fishlargepink', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23241,   1,    4194304) /* ItemType - CraftCookingBase */
     , (23241,   3,         16) /* PaletteTemplate - Rose */
     , (23241,   5,         75) /* EncumbranceVal */
     , (23241,   8,         75) /* Mass */
     , (23241,   9,          0) /* ValidLocations - None */
     , (23241,  11,        100) /* MaxStackSize */
     , (23241,  12,          1) /* StackSize */
     , (23241,  13,         75) /* StackUnitEncumbrance */
     , (23241,  14,         75) /* StackUnitMass */
     , (23241,  15,          0) /* StackUnitValue */
     , (23241,  16,          8) /* ItemUseable - Contained */
     , (23241,  19,          0) /* Value */
     , (23241,  89,          4) /* BoosterEnum - Stamina */
     , (23241,  90,         40) /* BoostValue */
     , (23241,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23241, 150,        103) /* HookPlacement - Hook */
     , (23241, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23241,  84, True ) /* IgnoreCloIcons */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23241,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23241,   1, 'Large Pink Fish') /* Name */
     , (23241,  14, 'Use this item to eat it.') /* Use */
     , (23241,  20, 'Large Pink Fish') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23241,   1,   33554674) /* Setup */
     , (23241,   3,  536870932) /* SoundTable */
     , (23241,   6,   67114188) /* PaletteBase */
     , (23241,   7,  268436569) /* ClothingBase */
     , (23241,   8,  100674159) /* Icon */
     , (23241,  22,  872415275) /* PhysicsEffectTable */;
