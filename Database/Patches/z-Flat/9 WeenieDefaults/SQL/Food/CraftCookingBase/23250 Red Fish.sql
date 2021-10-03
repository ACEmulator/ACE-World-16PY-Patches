DELETE FROM `weenie` WHERE `class_Id` = 23250;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23250, 'fishred', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23250,   1,    4194304) /* ItemType - CraftCookingBase */
     , (23250,   3,         14) /* PaletteTemplate - Red */
     , (23250,   5,         50) /* EncumbranceVal */
     , (23250,   8,         50) /* Mass */
     , (23250,   9,          0) /* ValidLocations - None */
     , (23250,  11,        100) /* MaxStackSize */
     , (23250,  12,          1) /* StackSize */
     , (23250,  13,         50) /* StackUnitEncumbrance */
     , (23250,  14,         50) /* StackUnitMass */
     , (23250,  15,          0) /* StackUnitValue */
     , (23250,  16,          8) /* ItemUseable - Contained */
     , (23250,  19,          0) /* Value */
     , (23250,  89,          4) /* BoosterEnum - Stamina */
     , (23250,  90,         16) /* BoostValue */
     , (23250,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23250, 150,        103) /* HookPlacement - Hook */
     , (23250, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23250,  84, True ) /* IgnoreCloIcons */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23250,   1, 'Red Fish') /* Name */
     , (23250,  14, 'Use this item to eat it.') /* Use */
     , (23250,  20, 'Red Fish') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23250,   1,   33554674) /* Setup */
     , (23250,   3,  536870932) /* SoundTable */
     , (23250,   6,   67114188) /* PaletteBase */
     , (23250,   7,  268436571) /* ClothingBase */
     , (23250,   8,  100674181) /* Icon */
     , (23250,  22,  872415275) /* PhysicsEffectTable */;
