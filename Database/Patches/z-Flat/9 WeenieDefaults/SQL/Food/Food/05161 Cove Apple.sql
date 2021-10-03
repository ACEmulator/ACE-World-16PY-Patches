DELETE FROM `weenie` WHERE `class_Id` = 5161;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5161, 'applecove', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5161,   1,         32) /* ItemType - Food */
     , (5161,   5,         10) /* EncumbranceVal */
     , (5161,   8,         25) /* Mass */
     , (5161,   9,          0) /* ValidLocations - None */
     , (5161,  11,        100) /* MaxStackSize */
     , (5161,  12,          1) /* StackSize */
     , (5161,  13,         10) /* StackUnitEncumbrance */
     , (5161,  14,         25) /* StackUnitMass */
     , (5161,  15,          0) /* StackUnitValue */
     , (5161,  16,          8) /* ItemUseable - Contained */
     , (5161,  19,          0) /* Value */
     , (5161,  89,          4) /* BoosterEnum - Stamina */
     , (5161,  90,          6) /* BoostValue */
     , (5161,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5161,   1, 'Cove Apple') /* Name */
     , (5161,  14, 'Use this item to eat it.') /* Use */
     , (5161,  16, 'A mouth-watering Cove Apple, grown only in Yaraq.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5161,   1,   33554667) /* Setup */
     , (5161,   3,  536870932) /* SoundTable */
     , (5161,   8,  100667465) /* Icon */
     , (5161,  22,  872415275) /* PhysicsEffectTable */;
