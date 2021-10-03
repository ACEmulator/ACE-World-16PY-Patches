DELETE FROM `weenie` WHERE `class_Id` = 23255;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23255, 'floundermagic', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23255,   1,    4194304) /* ItemType - CraftCookingBase */
     , (23255,   5,        100) /* EncumbranceVal */
     , (23255,   8,         50) /* Mass */
     , (23255,   9,          0) /* ValidLocations - None */
     , (23255,  11,        100) /* MaxStackSize */
     , (23255,  12,          1) /* StackSize */
     , (23255,  13,        100) /* StackUnitEncumbrance */
     , (23255,  14,         50) /* StackUnitMass */
     , (23255,  15,          0) /* StackUnitValue */
     , (23255,  16,          8) /* ItemUseable - Contained */
     , (23255,  19,          0) /* Value */
     , (23255,  89,          4) /* BoosterEnum - Stamina */
     , (23255,  90,          8) /* BoostValue */
     , (23255,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23255, 150,        103) /* HookPlacement - Hook */
     , (23255, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23255,   1, 'Fish') /* Name */
     , (23255,  14, 'Use this item to eat it.') /* Use */
     , (23255,  20, 'Fish') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23255,   1,   33554674) /* Setup */
     , (23255,   3,  536870932) /* SoundTable */
     , (23255,   8,  100667461) /* Icon */
     , (23255,  22,  872415275) /* PhysicsEffectTable */;
