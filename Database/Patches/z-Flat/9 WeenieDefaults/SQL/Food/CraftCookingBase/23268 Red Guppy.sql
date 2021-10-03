DELETE FROM `weenie` WHERE `class_Id` = 23268;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23268, 'guppyred', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23268,   1,    4194304) /* ItemType - CraftCookingBase */
     , (23268,   3,         14) /* PaletteTemplate - Red */
     , (23268,   5,         10) /* EncumbranceVal */
     , (23268,   8,         10) /* Mass */
     , (23268,   9,          0) /* ValidLocations - None */
     , (23268,  11,        100) /* MaxStackSize */
     , (23268,  12,          1) /* StackSize */
     , (23268,  13,         10) /* StackUnitEncumbrance */
     , (23268,  14,         10) /* StackUnitMass */
     , (23268,  15,          0) /* StackUnitValue */
     , (23268,  16,          8) /* ItemUseable - Contained */
     , (23268,  19,          0) /* Value */
     , (23268,  89,          4) /* BoosterEnum - Stamina */
     , (23268,  90,          4) /* BoostValue */
     , (23268,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23268, 150,        103) /* HookPlacement - Hook */
     , (23268, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23268,  84, True ) /* IgnoreCloIcons */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23268,  39,     0.6) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23268,   1, 'Red Guppy') /* Name */
     , (23268,  14, 'Use this item to eat it.') /* Use */
     , (23268,  20, 'Red Guppies') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23268,   1,   33558282) /* Setup */
     , (23268,   3,  536870932) /* SoundTable */
     , (23268,   6,   67114203) /* PaletteBase */
     , (23268,   7,  268436585) /* ClothingBase */
     , (23268,   8,  100674194) /* Icon */
     , (23268,  22,  872415275) /* PhysicsEffectTable */;
