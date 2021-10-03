DELETE FROM `weenie` WHERE `class_Id` = 23222;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23222, 'fishgiantaqua', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23222,   1,    4194304) /* ItemType - CraftCookingBase */
     , (23222,   5,        100) /* EncumbranceVal */
     , (23222,   8,         50) /* Mass */
     , (23222,   9,          0) /* ValidLocations - None */
     , (23222,  11,        100) /* MaxStackSize */
     , (23222,  12,          1) /* StackSize */
     , (23222,  13,        100) /* StackUnitEncumbrance */
     , (23222,  14,         50) /* StackUnitMass */
     , (23222,  15,          0) /* StackUnitValue */
     , (23222,  16,          8) /* ItemUseable - Contained */
     , (23222,  19,          0) /* Value */
     , (23222,  89,          4) /* BoosterEnum - Stamina */
     , (23222,  90,          8) /* BoostValue */
     , (23222,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23222, 150,        103) /* HookPlacement - Hook */
     , (23222, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23222,   1, 'Fish') /* Name */
     , (23222,  14, 'Use this item to eat it.') /* Use */
     , (23222,  20, 'Fish') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23222,   1,   33554674) /* Setup */
     , (23222,   3,  536870932) /* SoundTable */
     , (23222,   8,  100667461) /* Icon */
     , (23222,  22,  872415275) /* PhysicsEffectTable */;
