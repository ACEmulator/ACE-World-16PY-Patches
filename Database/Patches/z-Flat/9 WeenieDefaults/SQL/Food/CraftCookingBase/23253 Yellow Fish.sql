DELETE FROM `weenie` WHERE `class_Id` = 23253;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23253, 'fishyellow', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23253,   1,    4194304) /* ItemType - CraftCookingBase */
     , (23253,   3,         17) /* PaletteTemplate - Yellow */
     , (23253,   5,         50) /* EncumbranceVal */
     , (23253,   8,         50) /* Mass */
     , (23253,   9,          0) /* ValidLocations - None */
     , (23253,  11,        100) /* MaxStackSize */
     , (23253,  12,          1) /* StackSize */
     , (23253,  13,         50) /* StackUnitEncumbrance */
     , (23253,  14,         50) /* StackUnitMass */
     , (23253,  15,          0) /* StackUnitValue */
     , (23253,  16,          8) /* ItemUseable - Contained */
     , (23253,  19,          0) /* Value */
     , (23253,  89,          4) /* BoosterEnum - Stamina */
     , (23253,  90,         16) /* BoostValue */
     , (23253,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23253, 150,        103) /* HookPlacement - Hook */
     , (23253, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23253,  84, True ) /* IgnoreCloIcons */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23253,   1, 'Yellow Fish') /* Name */
     , (23253,  14, 'Use this item to eat it.') /* Use */
     , (23253,  20, 'Yellow Fish') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23253,   1,   33554674) /* Setup */
     , (23253,   3,  536870932) /* SoundTable */
     , (23253,   6,   67114188) /* PaletteBase */
     , (23253,   7,  268436573) /* ClothingBase */
     , (23253,   8,  100674185) /* Icon */
     , (23253,  22,  872415275) /* PhysicsEffectTable */;
