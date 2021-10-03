DELETE FROM `weenie` WHERE `class_Id` = 548;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (548, 'rice', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (548,   1,         32) /* ItemType - Food */
     , (548,   5,        140) /* EncumbranceVal */
     , (548,   8,         70) /* Mass */
     , (548,   9,          0) /* ValidLocations - None */
     , (548,  11,        100) /* MaxStackSize */
     , (548,  12,          1) /* StackSize */
     , (548,  13,        140) /* StackUnitEncumbrance */
     , (548,  14,         70) /* StackUnitMass */
     , (548,  15,         10) /* StackUnitValue */
     , (548,  16,          8) /* ItemUseable - Contained */
     , (548,  19,         10) /* Value */
     , (548,  89,          4) /* BoosterEnum - Stamina */
     , (548,  90,          6) /* BoostValue */
     , (548,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (548,   1, 'Bowl of Rice') /* Name */
     , (548,  14, 'Use this item to eat it.') /* Use */
     , (548,  20, 'Bowls of Rice') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (548,   1,   33554668) /* Setup */
     , (548,   3,  536870932) /* SoundTable */
     , (548,   8,  100667413) /* Icon */
     , (548,  22,  872415275) /* PhysicsEffectTable */;
