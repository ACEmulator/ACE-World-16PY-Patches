DELETE FROM `weenie` WHERE `class_Id` = 23261;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23261, 'guppyblue', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23261,   1,    4194304) /* ItemType - CraftCookingBase */
     , (23261,   3,          2) /* PaletteTemplate - Blue */
     , (23261,   5,         10) /* EncumbranceVal */
     , (23261,   8,         10) /* Mass */
     , (23261,   9,          0) /* ValidLocations - None */
     , (23261,  11,        100) /* MaxStackSize */
     , (23261,  12,          1) /* StackSize */
     , (23261,  13,         10) /* StackUnitEncumbrance */
     , (23261,  14,         10) /* StackUnitMass */
     , (23261,  15,          0) /* StackUnitValue */
     , (23261,  16,          8) /* ItemUseable - Contained */
     , (23261,  19,          0) /* Value */
     , (23261,  89,          4) /* BoosterEnum - Stamina */
     , (23261,  90,          4) /* BoostValue */
     , (23261,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23261, 150,        103) /* HookPlacement - Hook */
     , (23261, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23261,  84, True ) /* IgnoreCloIcons */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23261,  39,     0.6) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23261,   1, 'Blue Guppy') /* Name */
     , (23261,  14, 'Use this item to eat it.') /* Use */
     , (23261,  20, 'Blue Guppies') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23261,   1,   33558282) /* Setup */
     , (23261,   3,  536870932) /* SoundTable */
     , (23261,   6,   67114203) /* PaletteBase */
     , (23261,   7,  268436579) /* ClothingBase */
     , (23261,   8,  100674188) /* Icon */
     , (23261,  22,  872415275) /* PhysicsEffectTable */;
