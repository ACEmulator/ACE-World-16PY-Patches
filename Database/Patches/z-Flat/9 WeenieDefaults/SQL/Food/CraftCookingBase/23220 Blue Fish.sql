DELETE FROM `weenie` WHERE `class_Id` = 23220;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23220, 'fishblue', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23220,   1,    4194304) /* ItemType - CraftCookingBase */
     , (23220,   3,          2) /* PaletteTemplate - Blue */
     , (23220,   5,         50) /* EncumbranceVal */
     , (23220,   8,         50) /* Mass */
     , (23220,   9,          0) /* ValidLocations - None */
     , (23220,  11,        100) /* MaxStackSize */
     , (23220,  12,          1) /* StackSize */
     , (23220,  13,         50) /* StackUnitEncumbrance */
     , (23220,  14,         50) /* StackUnitMass */
     , (23220,  15,          0) /* StackUnitValue */
     , (23220,  16,          8) /* ItemUseable - Contained */
     , (23220,  19,          0) /* Value */
     , (23220,  89,          4) /* BoosterEnum - Stamina */
     , (23220,  90,         16) /* BoostValue */
     , (23220,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23220, 150,        103) /* HookPlacement - Hook */
     , (23220, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23220,  84, True ) /* IgnoreCloIcons */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23220,   1, 'Blue Fish') /* Name */
     , (23220,  14, 'Use this item to eat it.') /* Use */
     , (23220,  20, 'Blue Fish') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23220,   1,   33554674) /* Setup */
     , (23220,   3,  536870932) /* SoundTable */
     , (23220,   6,   67114188) /* PaletteBase */
     , (23220,   7,  268436565) /* ClothingBase */
     , (23220,   8,  100674174) /* Icon */
     , (23220,  22,  872415275) /* PhysicsEffectTable */;
