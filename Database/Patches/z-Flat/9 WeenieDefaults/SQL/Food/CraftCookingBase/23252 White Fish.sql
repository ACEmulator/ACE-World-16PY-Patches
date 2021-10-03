DELETE FROM `weenie` WHERE `class_Id` = 23252;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23252, 'fishwhite', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23252,   1,    4194304) /* ItemType - CraftCookingBase */
     , (23252,   3,         61) /* PaletteTemplate - White */
     , (23252,   5,         50) /* EncumbranceVal */
     , (23252,   8,         50) /* Mass */
     , (23252,   9,          0) /* ValidLocations - None */
     , (23252,  11,        100) /* MaxStackSize */
     , (23252,  12,          1) /* StackSize */
     , (23252,  13,         50) /* StackUnitEncumbrance */
     , (23252,  14,         50) /* StackUnitMass */
     , (23252,  15,          0) /* StackUnitValue */
     , (23252,  16,          8) /* ItemUseable - Contained */
     , (23252,  19,          0) /* Value */
     , (23252,  89,          4) /* BoosterEnum - Stamina */
     , (23252,  90,         16) /* BoostValue */
     , (23252,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23252, 150,        103) /* HookPlacement - Hook */
     , (23252, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23252,  84, True ) /* IgnoreCloIcons */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23252,   1, 'White Fish') /* Name */
     , (23252,  14, 'Use this item to eat it.') /* Use */
     , (23252,  20, 'White Fish') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23252,   1,   33554674) /* Setup */
     , (23252,   3,  536870932) /* SoundTable */
     , (23252,   6,   67114188) /* PaletteBase */
     , (23252,   7,  268436574) /* ClothingBase */
     , (23252,   8,  100674184) /* Icon */
     , (23252,  22,  872415275) /* PhysicsEffectTable */;
