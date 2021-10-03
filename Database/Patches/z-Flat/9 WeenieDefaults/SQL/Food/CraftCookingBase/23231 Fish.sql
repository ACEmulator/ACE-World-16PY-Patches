DELETE FROM `weenie` WHERE `class_Id` = 23231;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23231, 'fishgiantsilver', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23231,   1,    4194304) /* ItemType - CraftCookingBase */
     , (23231,   5,        100) /* EncumbranceVal */
     , (23231,   8,         50) /* Mass */
     , (23231,   9,          0) /* ValidLocations - None */
     , (23231,  11,        100) /* MaxStackSize */
     , (23231,  12,          1) /* StackSize */
     , (23231,  13,        100) /* StackUnitEncumbrance */
     , (23231,  14,         50) /* StackUnitMass */
     , (23231,  15,          0) /* StackUnitValue */
     , (23231,  16,          8) /* ItemUseable - Contained */
     , (23231,  19,          0) /* Value */
     , (23231,  89,          4) /* BoosterEnum - Stamina */
     , (23231,  90,          8) /* BoostValue */
     , (23231,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23231, 150,        103) /* HookPlacement - Hook */
     , (23231, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23231,   1, 'Fish') /* Name */
     , (23231,  14, 'Use this item to eat it.') /* Use */
     , (23231,  20, 'Fish') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23231,   1,   33554674) /* Setup */
     , (23231,   3,  536870932) /* SoundTable */
     , (23231,   8,  100667461) /* Icon */
     , (23231,  22,  872415275) /* PhysicsEffectTable */;
