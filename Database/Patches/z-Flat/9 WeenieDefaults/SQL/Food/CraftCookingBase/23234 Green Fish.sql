DELETE FROM `weenie` WHERE `class_Id` = 23234;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23234, 'fishgreen', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23234,   1,    4194304) /* ItemType - CraftCookingBase */
     , (23234,   3,          8) /* PaletteTemplate - Green */
     , (23234,   5,         50) /* EncumbranceVal */
     , (23234,   8,         50) /* Mass */
     , (23234,   9,          0) /* ValidLocations - None */
     , (23234,  11,        100) /* MaxStackSize */
     , (23234,  12,          1) /* StackSize */
     , (23234,  13,         50) /* StackUnitEncumbrance */
     , (23234,  14,         50) /* StackUnitMass */
     , (23234,  15,          0) /* StackUnitValue */
     , (23234,  16,          8) /* ItemUseable - Contained */
     , (23234,  19,          0) /* Value */
     , (23234,  89,          4) /* BoosterEnum - Stamina */
     , (23234,  90,         16) /* BoostValue */
     , (23234,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23234, 150,        103) /* HookPlacement - Hook */
     , (23234, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23234,  84, True ) /* IgnoreCloIcons */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23234,   1, 'Green Fish') /* Name */
     , (23234,  14, 'Use this item to eat it.') /* Use */
     , (23234,  20, 'Green Fish') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23234,   1,   33554674) /* Setup */
     , (23234,   3,  536870932) /* SoundTable */
     , (23234,   6,   67114188) /* PaletteBase */
     , (23234,   7,  268436563) /* ClothingBase */
     , (23234,   8,  100674176) /* Icon */
     , (23234,  22,  872415275) /* PhysicsEffectTable */;
