DELETE FROM `weenie` WHERE `class_Id` = 23265;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23265, 'guppyorange', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23265,   1,    4194304) /* ItemType - CraftCookingBase */
     , (23265,   3,         76) /* PaletteTemplate - Orange */
     , (23265,   5,         10) /* EncumbranceVal */
     , (23265,   8,         10) /* Mass */
     , (23265,   9,          0) /* ValidLocations - None */
     , (23265,  11,        100) /* MaxStackSize */
     , (23265,  12,          1) /* StackSize */
     , (23265,  13,         10) /* StackUnitEncumbrance */
     , (23265,  14,         10) /* StackUnitMass */
     , (23265,  15,          0) /* StackUnitValue */
     , (23265,  16,          8) /* ItemUseable - Contained */
     , (23265,  19,          0) /* Value */
     , (23265,  89,          4) /* BoosterEnum - Stamina */
     , (23265,  90,          4) /* BoostValue */
     , (23265,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23265, 150,        103) /* HookPlacement - Hook */
     , (23265, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23265,  84, True ) /* IgnoreCloIcons */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23265,  39,     0.6) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23265,   1, 'Orange Guppy') /* Name */
     , (23265,  14, 'Use this item to eat it.') /* Use */
     , (23265,  20, 'Orange Guppies') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23265,   1,   33558282) /* Setup */
     , (23265,   3,  536870932) /* SoundTable */
     , (23265,   6,   67114203) /* PaletteBase */
     , (23265,   7,  268436582) /* ClothingBase */
     , (23265,   8,  100674191) /* Icon */
     , (23265,  22,  872415275) /* PhysicsEffectTable */;
