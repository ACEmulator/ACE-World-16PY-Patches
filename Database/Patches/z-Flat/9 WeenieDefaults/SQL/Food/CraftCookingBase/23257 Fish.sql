DELETE FROM `weenie` WHERE `class_Id` = 23257;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23257, 'floundersummer', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23257,   1,    4194304) /* ItemType - CraftCookingBase */
     , (23257,   5,        100) /* EncumbranceVal */
     , (23257,   8,         50) /* Mass */
     , (23257,   9,          0) /* ValidLocations - None */
     , (23257,  11,        100) /* MaxStackSize */
     , (23257,  12,          1) /* StackSize */
     , (23257,  13,        100) /* StackUnitEncumbrance */
     , (23257,  14,         50) /* StackUnitMass */
     , (23257,  15,          0) /* StackUnitValue */
     , (23257,  16,          8) /* ItemUseable - Contained */
     , (23257,  19,          0) /* Value */
     , (23257,  89,          4) /* BoosterEnum - Stamina */
     , (23257,  90,          8) /* BoostValue */
     , (23257,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23257, 150,        103) /* HookPlacement - Hook */
     , (23257, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23257,   1, 'Fish') /* Name */
     , (23257,  14, 'Use this item to eat it.') /* Use */
     , (23257,  20, 'Fish') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23257,   1,   33554674) /* Setup */
     , (23257,   3,  536870932) /* SoundTable */
     , (23257,   8,  100667461) /* Icon */
     , (23257,  22,  872415275) /* PhysicsEffectTable */;
