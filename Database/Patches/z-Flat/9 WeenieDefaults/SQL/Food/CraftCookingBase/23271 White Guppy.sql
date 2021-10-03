DELETE FROM `weenie` WHERE `class_Id` = 23271;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23271, 'guppywhite', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23271,   1,    4194304) /* ItemType - CraftCookingBase */
     , (23271,   3,         61) /* PaletteTemplate - White */
     , (23271,   5,         10) /* EncumbranceVal */
     , (23271,   8,         10) /* Mass */
     , (23271,   9,          0) /* ValidLocations - None */
     , (23271,  11,        100) /* MaxStackSize */
     , (23271,  12,          1) /* StackSize */
     , (23271,  13,         10) /* StackUnitEncumbrance */
     , (23271,  14,         10) /* StackUnitMass */
     , (23271,  15,          0) /* StackUnitValue */
     , (23271,  16,          8) /* ItemUseable - Contained */
     , (23271,  19,          0) /* Value */
     , (23271,  89,          4) /* BoosterEnum - Stamina */
     , (23271,  90,          4) /* BoostValue */
     , (23271,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23271, 150,        103) /* HookPlacement - Hook */
     , (23271, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23271,  84, True ) /* IgnoreCloIcons */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23271,  39,     0.6) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23271,   1, 'White Guppy') /* Name */
     , (23271,  14, 'Use this item to eat it.') /* Use */
     , (23271,  20, 'White Guppies') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23271,   1,   33558282) /* Setup */
     , (23271,   3,  536870932) /* SoundTable */
     , (23271,   6,   67114203) /* PaletteBase */
     , (23271,   7,  268436587) /* ClothingBase */
     , (23271,   8,  100674196) /* Icon */
     , (23271,  22,  872415275) /* PhysicsEffectTable */;
