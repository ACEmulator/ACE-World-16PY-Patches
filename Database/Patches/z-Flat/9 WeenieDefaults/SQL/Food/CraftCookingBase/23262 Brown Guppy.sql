DELETE FROM `weenie` WHERE `class_Id` = 23262;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23262, 'guppybrown', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23262,   1,    4194304) /* ItemType - CraftCookingBase */
     , (23262,   3,          4) /* PaletteTemplate - Brown */
     , (23262,   5,         10) /* EncumbranceVal */
     , (23262,   8,         10) /* Mass */
     , (23262,   9,          0) /* ValidLocations - None */
     , (23262,  11,        100) /* MaxStackSize */
     , (23262,  12,          1) /* StackSize */
     , (23262,  13,         10) /* StackUnitEncumbrance */
     , (23262,  14,         10) /* StackUnitMass */
     , (23262,  15,          0) /* StackUnitValue */
     , (23262,  16,          8) /* ItemUseable - Contained */
     , (23262,  19,          0) /* Value */
     , (23262,  89,          4) /* BoosterEnum - Stamina */
     , (23262,  90,          4) /* BoostValue */
     , (23262,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23262, 150,        103) /* HookPlacement - Hook */
     , (23262, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23262,  84, True ) /* IgnoreCloIcons */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23262,  39,     0.6) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23262,   1, 'Brown Guppy') /* Name */
     , (23262,  14, 'Use this item to eat it.') /* Use */
     , (23262,  20, 'Brown Guppies') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23262,   1,   33558282) /* Setup */
     , (23262,   3,  536870932) /* SoundTable */
     , (23262,   6,   67114203) /* PaletteBase */
     , (23262,   7,  268436580) /* ClothingBase */
     , (23262,   8,  100674189) /* Icon */
     , (23262,  22,  872415275) /* PhysicsEffectTable */;
