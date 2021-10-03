DELETE FROM `weenie` WHERE `class_Id` = 549;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (549, 'stew', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (549,   1,         32) /* ItemType - Food */
     , (549,   5,         75) /* EncumbranceVal */
     , (549,   8,         70) /* Mass */
     , (549,   9,          0) /* ValidLocations - None */
     , (549,  11,        100) /* MaxStackSize */
     , (549,  12,          1) /* StackSize */
     , (549,  13,         75) /* StackUnitEncumbrance */
     , (549,  14,         70) /* StackUnitMass */
     , (549,  15,         18) /* StackUnitValue */
     , (549,  16,          8) /* ItemUseable - Contained */
     , (549,  19,         18) /* Value */
     , (549,  89,          4) /* BoosterEnum - Stamina */
     , (549,  90,          8) /* BoostValue */
     , (549,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (549,   1, 'Bowl of Stew') /* Name */
     , (549,  14, 'Use this item to eat it.') /* Use */
     , (549,  20, 'Bowls of Stew') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (549,   1,   33554668) /* Setup */
     , (549,   3,  536870932) /* SoundTable */
     , (549,   8,  100667413) /* Icon */
     , (549,  22,  872415275) /* PhysicsEffectTable */;
