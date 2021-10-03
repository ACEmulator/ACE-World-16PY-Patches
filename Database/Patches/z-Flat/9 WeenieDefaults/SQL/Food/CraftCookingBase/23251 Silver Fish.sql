DELETE FROM `weenie` WHERE `class_Id` = 23251;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23251, 'fishsilver', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23251,   1,    4194304) /* ItemType - CraftCookingBase */
     , (23251,   3,         20) /* PaletteTemplate - Silver */
     , (23251,   5,         50) /* EncumbranceVal */
     , (23251,   8,         50) /* Mass */
     , (23251,   9,          0) /* ValidLocations - None */
     , (23251,  11,        100) /* MaxStackSize */
     , (23251,  12,          1) /* StackSize */
     , (23251,  13,         50) /* StackUnitEncumbrance */
     , (23251,  14,         50) /* StackUnitMass */
     , (23251,  15,          0) /* StackUnitValue */
     , (23251,  16,          8) /* ItemUseable - Contained */
     , (23251,  19,          0) /* Value */
     , (23251,  89,          4) /* BoosterEnum - Stamina */
     , (23251,  90,         16) /* BoostValue */
     , (23251,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23251, 150,        103) /* HookPlacement - Hook */
     , (23251, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23251,  84, True ) /* IgnoreCloIcons */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23251,   1, 'Silver Fish') /* Name */
     , (23251,  14, 'Use this item to eat it.') /* Use */
     , (23251,  20, 'Silver Fish') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23251,   1,   33554674) /* Setup */
     , (23251,   3,  536870932) /* SoundTable */
     , (23251,   6,   67114188) /* PaletteBase */
     , (23251,   7,  268436572) /* ClothingBase */
     , (23251,   8,  100674182) /* Icon */
     , (23251,  22,  872415275) /* PhysicsEffectTable */;
