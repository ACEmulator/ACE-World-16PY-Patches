DELETE FROM `weenie` WHERE `class_Id` = 23287;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23287, 'mollybrown', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23287,   1,    4194304) /* ItemType - CraftCookingBase */
     , (23287,   3,          4) /* PaletteTemplate - Brown */
     , (23287,   5,         20) /* EncumbranceVal */
     , (23287,   8,         20) /* Mass */
     , (23287,   9,          0) /* ValidLocations - None */
     , (23287,  11,        100) /* MaxStackSize */
     , (23287,  12,          1) /* StackSize */
     , (23287,  13,         20) /* StackUnitEncumbrance */
     , (23287,  14,         20) /* StackUnitMass */
     , (23287,  15,          0) /* StackUnitValue */
     , (23287,  16,          8) /* ItemUseable - Contained */
     , (23287,  19,          0) /* Value */
     , (23287,  89,          4) /* BoosterEnum - Stamina */
     , (23287,  90,          8) /* BoostValue */
     , (23287,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23287, 150,        103) /* HookPlacement - Hook */
     , (23287, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23287,  84, True ) /* IgnoreCloIcons */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23287,   1, 'Brown Molly') /* Name */
     , (23287,  14, 'Use this item to eat it.') /* Use */
     , (23287,  20, 'Brown Mollies') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23287,   1,   33558282) /* Setup */
     , (23287,   3,  536870932) /* SoundTable */
     , (23287,   6,   67114203) /* PaletteBase */
     , (23287,   7,  268436580) /* ClothingBase */
     , (23287,   8,  100674213) /* Icon */
     , (23287,  22,  872415275) /* PhysicsEffectTable */;
