DELETE FROM `weenie` WHERE `class_Id` = 4722;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4722, 'fishfilet', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4722,   1,         32) /* ItemType - Food */
     , (4722,   5,         75) /* EncumbranceVal */
     , (4722,   8,         50) /* Mass */
     , (4722,   9,          0) /* ValidLocations - None */
     , (4722,  11,        100) /* MaxStackSize */
     , (4722,  12,          1) /* StackSize */
     , (4722,  13,         75) /* StackUnitEncumbrance */
     , (4722,  14,         50) /* StackUnitMass */
     , (4722,  15,          5) /* StackUnitValue */
     , (4722,  16,          8) /* ItemUseable - Contained */
     , (4722,  19,          5) /* Value */
     , (4722,  89,          4) /* BoosterEnum - Stamina */
     , (4722,  90,          6) /* BoostValue */
     , (4722,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4722,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4722,   1, 'Fish Filet') /* Name */
     , (4722,  14, 'Use this item to eat it.') /* Use */
     , (4722,  20, 'Fish Filets') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4722,   1,   33555973) /* Setup */
     , (4722,   3,  536870932) /* SoundTable */
     , (4722,   8,  100669955) /* Icon */
     , (4722,  22,  872415275) /* PhysicsEffectTable */;
