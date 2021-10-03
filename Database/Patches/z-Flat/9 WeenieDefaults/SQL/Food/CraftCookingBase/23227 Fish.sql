DELETE FROM `weenie` WHERE `class_Id` = 23227;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23227, 'fishgiantorange', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23227,   1,    4194304) /* ItemType - CraftCookingBase */
     , (23227,   5,        100) /* EncumbranceVal */
     , (23227,   8,         50) /* Mass */
     , (23227,   9,          0) /* ValidLocations - None */
     , (23227,  11,        100) /* MaxStackSize */
     , (23227,  12,          1) /* StackSize */
     , (23227,  13,        100) /* StackUnitEncumbrance */
     , (23227,  14,         50) /* StackUnitMass */
     , (23227,  15,          0) /* StackUnitValue */
     , (23227,  16,          8) /* ItemUseable - Contained */
     , (23227,  19,          0) /* Value */
     , (23227,  89,          4) /* BoosterEnum - Stamina */
     , (23227,  90,          8) /* BoostValue */
     , (23227,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23227, 150,        103) /* HookPlacement - Hook */
     , (23227, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23227,   1, 'Fish') /* Name */
     , (23227,  14, 'Use this item to eat it.') /* Use */
     , (23227,  20, 'Fish') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23227,   1,   33554674) /* Setup */
     , (23227,   3,  536870932) /* SoundTable */
     , (23227,   8,  100667461) /* Icon */
     , (23227,  22,  872415275) /* PhysicsEffectTable */;
