DELETE FROM `weenie` WHERE `class_Id` = 23236;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23236, 'fishlargeblack', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23236,   1,    4194304) /* ItemType - CraftCookingBase */
     , (23236,   3,         39) /* PaletteTemplate - Black */
     , (23236,   5,         75) /* EncumbranceVal */
     , (23236,   8,         75) /* Mass */
     , (23236,   9,          0) /* ValidLocations - None */
     , (23236,  11,        100) /* MaxStackSize */
     , (23236,  12,          1) /* StackSize */
     , (23236,  13,         75) /* StackUnitEncumbrance */
     , (23236,  14,         75) /* StackUnitMass */
     , (23236,  15,          0) /* StackUnitValue */
     , (23236,  16,          8) /* ItemUseable - Contained */
     , (23236,  19,          0) /* Value */
     , (23236,  89,          4) /* BoosterEnum - Stamina */
     , (23236,  90,         40) /* BoostValue */
     , (23236,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23236, 150,        103) /* HookPlacement - Hook */
     , (23236, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23236,  84, True ) /* IgnoreCloIcons */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23236,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23236,   1, 'Large Black Fish') /* Name */
     , (23236,  14, 'Use this item to eat it.') /* Use */
     , (23236,  20, 'Large Black Fish') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23236,   1,   33554674) /* Setup */
     , (23236,   3,  536870932) /* SoundTable */
     , (23236,   6,   67114188) /* PaletteBase */
     , (23236,   7,  268436564) /* ClothingBase */
     , (23236,   8,  100674160) /* Icon */
     , (23236,  22,  872415275) /* PhysicsEffectTable */;
