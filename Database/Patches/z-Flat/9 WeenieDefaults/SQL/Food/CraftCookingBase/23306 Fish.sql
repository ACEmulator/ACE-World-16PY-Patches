DELETE FROM `weenie` WHERE `class_Id` = 23306;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23306, 'whalegrey', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23306,   1,    4194304) /* ItemType - CraftCookingBase */
     , (23306,   5,        100) /* EncumbranceVal */
     , (23306,   8,         50) /* Mass */
     , (23306,   9,          0) /* ValidLocations - None */
     , (23306,  11,        100) /* MaxStackSize */
     , (23306,  12,          1) /* StackSize */
     , (23306,  13,        100) /* StackUnitEncumbrance */
     , (23306,  14,         50) /* StackUnitMass */
     , (23306,  15,          0) /* StackUnitValue */
     , (23306,  16,          8) /* ItemUseable - Contained */
     , (23306,  19,          0) /* Value */
     , (23306,  89,          4) /* BoosterEnum - Stamina */
     , (23306,  90,          8) /* BoostValue */
     , (23306,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23306, 150,        103) /* HookPlacement - Hook */
     , (23306, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23306,   1, 'Fish') /* Name */
     , (23306,  14, 'Use this item to eat it.') /* Use */
     , (23306,  20, 'Fish') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23306,   1,   33554674) /* Setup */
     , (23306,   3,  536870932) /* SoundTable */
     , (23306,   8,  100667461) /* Icon */
     , (23306,  22,  872415275) /* PhysicsEffectTable */;
