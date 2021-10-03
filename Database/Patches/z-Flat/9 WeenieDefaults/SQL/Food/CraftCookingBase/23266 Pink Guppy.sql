DELETE FROM `weenie` WHERE `class_Id` = 23266;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23266, 'guppypink', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23266,   1,    4194304) /* ItemType - CraftCookingBase */
     , (23266,   3,         16) /* PaletteTemplate - Rose */
     , (23266,   5,         10) /* EncumbranceVal */
     , (23266,   8,         10) /* Mass */
     , (23266,   9,          0) /* ValidLocations - None */
     , (23266,  11,        100) /* MaxStackSize */
     , (23266,  12,          1) /* StackSize */
     , (23266,  13,         10) /* StackUnitEncumbrance */
     , (23266,  14,         10) /* StackUnitMass */
     , (23266,  15,          0) /* StackUnitValue */
     , (23266,  16,          8) /* ItemUseable - Contained */
     , (23266,  19,          0) /* Value */
     , (23266,  89,          4) /* BoosterEnum - Stamina */
     , (23266,  90,          4) /* BoostValue */
     , (23266,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23266, 150,        103) /* HookPlacement - Hook */
     , (23266, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23266,  84, True ) /* IgnoreCloIcons */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23266,  39,     0.6) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23266,   1, 'Pink Guppy') /* Name */
     , (23266,  14, 'Use this item to eat it.') /* Use */
     , (23266,  20, 'Pink Guppies') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23266,   1,   33558282) /* Setup */
     , (23266,   3,  536870932) /* SoundTable */
     , (23266,   6,   67114203) /* PaletteBase */
     , (23266,   7,  268436583) /* ClothingBase */
     , (23266,   8,  100674192) /* Icon */
     , (23266,  22,  872415275) /* PhysicsEffectTable */;
