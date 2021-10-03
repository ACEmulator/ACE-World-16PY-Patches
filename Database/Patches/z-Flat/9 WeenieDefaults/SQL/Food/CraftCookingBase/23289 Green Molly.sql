DELETE FROM `weenie` WHERE `class_Id` = 23289;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23289, 'mollygreen', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23289,   1,    4194304) /* ItemType - CraftCookingBase */
     , (23289,   3,          8) /* PaletteTemplate - Green */
     , (23289,   5,         20) /* EncumbranceVal */
     , (23289,   8,         20) /* Mass */
     , (23289,   9,          0) /* ValidLocations - None */
     , (23289,  11,        100) /* MaxStackSize */
     , (23289,  12,          1) /* StackSize */
     , (23289,  13,         20) /* StackUnitEncumbrance */
     , (23289,  14,         20) /* StackUnitMass */
     , (23289,  15,          0) /* StackUnitValue */
     , (23289,  16,          8) /* ItemUseable - Contained */
     , (23289,  19,          0) /* Value */
     , (23289,  89,          4) /* BoosterEnum - Stamina */
     , (23289,  90,          8) /* BoostValue */
     , (23289,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23289, 150,        103) /* HookPlacement - Hook */
     , (23289, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23289,  84, True ) /* IgnoreCloIcons */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23289,   1, 'Green Molly') /* Name */
     , (23289,  14, 'Use this item to eat it.') /* Use */
     , (23289,  20, 'Green Mollies') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23289,   1,   33558282) /* Setup */
     , (23289,   3,  536870932) /* SoundTable */
     , (23289,   6,   67114203) /* PaletteBase */
     , (23289,   7,  268436581) /* ClothingBase */
     , (23289,   8,  100674214) /* Icon */
     , (23289,  22,  872415275) /* PhysicsEffectTable */;
