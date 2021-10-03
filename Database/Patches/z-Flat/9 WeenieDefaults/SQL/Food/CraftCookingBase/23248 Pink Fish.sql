DELETE FROM `weenie` WHERE `class_Id` = 23248;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23248, 'fishpink', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23248,   1,    4194304) /* ItemType - CraftCookingBase */
     , (23248,   3,         16) /* PaletteTemplate - Rose */
     , (23248,   5,         50) /* EncumbranceVal */
     , (23248,   8,         50) /* Mass */
     , (23248,   9,          0) /* ValidLocations - None */
     , (23248,  11,        100) /* MaxStackSize */
     , (23248,  12,          1) /* StackSize */
     , (23248,  13,         50) /* StackUnitEncumbrance */
     , (23248,  14,         50) /* StackUnitMass */
     , (23248,  15,          0) /* StackUnitValue */
     , (23248,  16,          8) /* ItemUseable - Contained */
     , (23248,  19,          0) /* Value */
     , (23248,  89,          4) /* BoosterEnum - Stamina */
     , (23248,  90,         16) /* BoostValue */
     , (23248,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23248, 150,        103) /* HookPlacement - Hook */
     , (23248, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23248,  84, True ) /* IgnoreCloIcons */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23248,   1, 'Pink Fish') /* Name */
     , (23248,  14, 'Use this item to eat it.') /* Use */
     , (23248,  20, 'Pink Fish') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23248,   1,   33554674) /* Setup */
     , (23248,   3,  536870932) /* SoundTable */
     , (23248,   6,   67114188) /* PaletteBase */
     , (23248,   7,  268436569) /* ClothingBase */
     , (23248,   8,  100674179) /* Icon */
     , (23248,  22,  872415275) /* PhysicsEffectTable */;
