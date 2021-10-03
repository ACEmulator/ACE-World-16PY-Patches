DELETE FROM `weenie` WHERE `class_Id` = 23223;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23223, 'fishgiantblack', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23223,   1,    4194304) /* ItemType - CraftCookingBase */
     , (23223,   5,        100) /* EncumbranceVal */
     , (23223,   8,         50) /* Mass */
     , (23223,   9,          0) /* ValidLocations - None */
     , (23223,  11,        100) /* MaxStackSize */
     , (23223,  12,          1) /* StackSize */
     , (23223,  13,        100) /* StackUnitEncumbrance */
     , (23223,  14,         50) /* StackUnitMass */
     , (23223,  15,          0) /* StackUnitValue */
     , (23223,  16,          8) /* ItemUseable - Contained */
     , (23223,  19,          0) /* Value */
     , (23223,  89,          4) /* BoosterEnum - Stamina */
     , (23223,  90,          8) /* BoostValue */
     , (23223,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23223, 150,        103) /* HookPlacement - Hook */
     , (23223, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23223,   1, 'Fish') /* Name */
     , (23223,  14, 'Use this item to eat it.') /* Use */
     , (23223,  20, 'Fish') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23223,   1,   33554674) /* Setup */
     , (23223,   3,  536870932) /* SoundTable */
     , (23223,   8,  100667461) /* Icon */
     , (23223,  22,  872415275) /* PhysicsEffectTable */;
