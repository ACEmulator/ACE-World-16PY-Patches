DELETE FROM `weenie` WHERE `class_Id` = 23238;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23238, 'fishlargebrown', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23238,   1,    4194304) /* ItemType - CraftCookingBase */
     , (23238,   3,          4) /* PaletteTemplate - Brown */
     , (23238,   5,         75) /* EncumbranceVal */
     , (23238,   8,         75) /* Mass */
     , (23238,   9,          0) /* ValidLocations - None */
     , (23238,  11,        100) /* MaxStackSize */
     , (23238,  12,          1) /* StackSize */
     , (23238,  13,         75) /* StackUnitEncumbrance */
     , (23238,  14,         75) /* StackUnitMass */
     , (23238,  15,          0) /* StackUnitValue */
     , (23238,  16,          8) /* ItemUseable - Contained */
     , (23238,  19,          0) /* Value */
     , (23238,  89,          4) /* BoosterEnum - Stamina */
     , (23238,  90,         40) /* BoostValue */
     , (23238,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23238, 150,        103) /* HookPlacement - Hook */
     , (23238, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23238,  84, True ) /* IgnoreCloIcons */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23238,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23238,   1, 'Large Brown Fish') /* Name */
     , (23238,  14, 'Use this item to eat it.') /* Use */
     , (23238,  20, 'Large Brown Fish') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23238,   1,   33554674) /* Setup */
     , (23238,   3,  536870932) /* SoundTable */
     , (23238,   6,   67114188) /* PaletteBase */
     , (23238,   7,  268436566) /* ClothingBase */
     , (23238,   8,  100674162) /* Icon */
     , (23238,  22,  872415275) /* PhysicsEffectTable */;
