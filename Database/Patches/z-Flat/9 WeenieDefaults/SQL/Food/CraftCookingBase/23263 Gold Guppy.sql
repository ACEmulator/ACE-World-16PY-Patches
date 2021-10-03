DELETE FROM `weenie` WHERE `class_Id` = 23263;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23263, 'guppygold', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23263,   1,    4194304) /* ItemType - CraftCookingBase */
     , (23263,   3,         17) /* PaletteTemplate - Yellow */
     , (23263,   5,         10) /* EncumbranceVal */
     , (23263,   8,         10) /* Mass */
     , (23263,   9,          0) /* ValidLocations - None */
     , (23263,  11,        100) /* MaxStackSize */
     , (23263,  12,          1) /* StackSize */
     , (23263,  13,         10) /* StackUnitEncumbrance */
     , (23263,  14,         10) /* StackUnitMass */
     , (23263,  15,          0) /* StackUnitValue */
     , (23263,  16,          8) /* ItemUseable - Contained */
     , (23263,  19,          0) /* Value */
     , (23263,  89,          4) /* BoosterEnum - Stamina */
     , (23263,  90,          4) /* BoostValue */
     , (23263,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23263, 150,        103) /* HookPlacement - Hook */
     , (23263, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23263,  84, True ) /* IgnoreCloIcons */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23263,  39,     0.6) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23263,   1, 'Gold Guppy') /* Name */
     , (23263,  14, 'Use this item to eat it.') /* Use */
     , (23263,  20, 'Gold Guppies') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23263,   1,   33558282) /* Setup */
     , (23263,   3,  536870932) /* SoundTable */
     , (23263,   6,   67114203) /* PaletteBase */
     , (23263,   7,  268436588) /* ClothingBase */
     , (23263,   8,  100674197) /* Icon */
     , (23263,  22,  872415275) /* PhysicsEffectTable */;
