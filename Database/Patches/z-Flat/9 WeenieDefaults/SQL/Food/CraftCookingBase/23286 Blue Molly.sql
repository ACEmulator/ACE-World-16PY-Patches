DELETE FROM `weenie` WHERE `class_Id` = 23286;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23286, 'mollyblue', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23286,   1,    4194304) /* ItemType - CraftCookingBase */
     , (23286,   3,          2) /* PaletteTemplate - Blue */
     , (23286,   5,         20) /* EncumbranceVal */
     , (23286,   8,         20) /* Mass */
     , (23286,   9,          0) /* ValidLocations - None */
     , (23286,  11,        100) /* MaxStackSize */
     , (23286,  12,          1) /* StackSize */
     , (23286,  13,         20) /* StackUnitEncumbrance */
     , (23286,  14,         20) /* StackUnitMass */
     , (23286,  15,          0) /* StackUnitValue */
     , (23286,  16,          8) /* ItemUseable - Contained */
     , (23286,  19,          0) /* Value */
     , (23286,  89,          4) /* BoosterEnum - Stamina */
     , (23286,  90,          8) /* BoostValue */
     , (23286,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23286, 150,        103) /* HookPlacement - Hook */
     , (23286, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23286,  84, True ) /* IgnoreCloIcons */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23286,   1, 'Blue Molly') /* Name */
     , (23286,  14, 'Use this item to eat it.') /* Use */
     , (23286,  20, 'Blue Mollies') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23286,   1,   33558282) /* Setup */
     , (23286,   3,  536870932) /* SoundTable */
     , (23286,   6,   67114203) /* PaletteBase */
     , (23286,   7,  268436579) /* ClothingBase */
     , (23286,   8,  100674212) /* Icon */
     , (23286,  22,  872415275) /* PhysicsEffectTable */;
