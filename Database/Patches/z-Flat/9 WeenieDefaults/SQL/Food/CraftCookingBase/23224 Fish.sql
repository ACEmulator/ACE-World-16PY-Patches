DELETE FROM `weenie` WHERE `class_Id` = 23224;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23224, 'fishgiantblue', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23224,   1,    4194304) /* ItemType - CraftCookingBase */
     , (23224,   5,        100) /* EncumbranceVal */
     , (23224,   8,         50) /* Mass */
     , (23224,   9,          0) /* ValidLocations - None */
     , (23224,  11,        100) /* MaxStackSize */
     , (23224,  12,          1) /* StackSize */
     , (23224,  13,        100) /* StackUnitEncumbrance */
     , (23224,  14,         50) /* StackUnitMass */
     , (23224,  15,          0) /* StackUnitValue */
     , (23224,  16,          8) /* ItemUseable - Contained */
     , (23224,  19,          0) /* Value */
     , (23224,  89,          4) /* BoosterEnum - Stamina */
     , (23224,  90,          8) /* BoostValue */
     , (23224,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23224, 150,        103) /* HookPlacement - Hook */
     , (23224, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23224,   1, 'Fish') /* Name */
     , (23224,  14, 'Use this item to eat it.') /* Use */
     , (23224,  20, 'Fish') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23224,   1,   33554674) /* Setup */
     , (23224,   3,  536870932) /* SoundTable */
     , (23224,   8,  100667461) /* Icon */
     , (23224,  22,  872415275) /* PhysicsEffectTable */;
