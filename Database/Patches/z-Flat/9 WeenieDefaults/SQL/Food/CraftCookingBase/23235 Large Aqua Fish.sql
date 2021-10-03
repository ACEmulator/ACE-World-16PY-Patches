DELETE FROM `weenie` WHERE `class_Id` = 23235;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23235, 'fishlargeaqua', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23235,   1,    4194304) /* ItemType - CraftCookingBase */
     , (23235,   3,         22) /* PaletteTemplate - Aqua */
     , (23235,   5,         75) /* EncumbranceVal */
     , (23235,   8,         75) /* Mass */
     , (23235,   9,          0) /* ValidLocations - None */
     , (23235,  11,        100) /* MaxStackSize */
     , (23235,  12,          1) /* StackSize */
     , (23235,  13,         75) /* StackUnitEncumbrance */
     , (23235,  14,         75) /* StackUnitMass */
     , (23235,  15,          0) /* StackUnitValue */
     , (23235,  16,          8) /* ItemUseable - Contained */
     , (23235,  19,          0) /* Value */
     , (23235,  89,          4) /* BoosterEnum - Stamina */
     , (23235,  90,         40) /* BoostValue */
     , (23235,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23235, 150,        103) /* HookPlacement - Hook */
     , (23235, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23235,  84, True ) /* IgnoreCloIcons */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23235,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23235,   1, 'Large Aqua Fish') /* Name */
     , (23235,  14, 'Use this item to eat it.') /* Use */
     , (23235,  20, 'Large Aqua Fish') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23235,   1,   33554674) /* Setup */
     , (23235,   3,  536870932) /* SoundTable */
     , (23235,   6,   67114188) /* PaletteBase */
     , (23235,   7,  268436567) /* ClothingBase */
     , (23235,   8,  100674168) /* Icon */
     , (23235,  22,  872415275) /* PhysicsEffectTable */;
