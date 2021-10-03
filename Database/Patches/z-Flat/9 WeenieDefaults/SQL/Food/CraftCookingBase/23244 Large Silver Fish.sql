DELETE FROM `weenie` WHERE `class_Id` = 23244;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23244, 'fishlargesilver', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23244,   1,    4194304) /* ItemType - CraftCookingBase */
     , (23244,   3,         20) /* PaletteTemplate - Silver */
     , (23244,   5,         75) /* EncumbranceVal */
     , (23244,   8,         75) /* Mass */
     , (23244,   9,          0) /* ValidLocations - None */
     , (23244,  11,        100) /* MaxStackSize */
     , (23244,  12,          1) /* StackSize */
     , (23244,  13,         75) /* StackUnitEncumbrance */
     , (23244,  14,         75) /* StackUnitMass */
     , (23244,  15,          0) /* StackUnitValue */
     , (23244,  16,          8) /* ItemUseable - Contained */
     , (23244,  19,          0) /* Value */
     , (23244,  89,          4) /* BoosterEnum - Stamina */
     , (23244,  90,         40) /* BoostValue */
     , (23244,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23244, 150,        103) /* HookPlacement - Hook */
     , (23244, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23244,  84, True ) /* IgnoreCloIcons */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23244,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23244,   1, 'Large Silver Fish') /* Name */
     , (23244,  14, 'Use this item to eat it.') /* Use */
     , (23244,  20, 'Large Silver Fish') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23244,   1,   33554674) /* Setup */
     , (23244,   3,  536870932) /* SoundTable */
     , (23244,   6,   67114188) /* PaletteBase */
     , (23244,   7,  268436572) /* ClothingBase */
     , (23244,   8,  100674167) /* Icon */
     , (23244,  22,  872415275) /* PhysicsEffectTable */;
