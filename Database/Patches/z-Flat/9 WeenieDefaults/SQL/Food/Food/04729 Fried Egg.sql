DELETE FROM `weenie` WHERE `class_Id` = 4729;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4729, 'friedegg', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4729,   1,         32) /* ItemType - Food */
     , (4729,   5,         15) /* EncumbranceVal */
     , (4729,   8,         15) /* Mass */
     , (4729,   9,          0) /* ValidLocations - None */
     , (4729,  11,        100) /* MaxStackSize */
     , (4729,  12,          1) /* StackSize */
     , (4729,  13,         15) /* StackUnitEncumbrance */
     , (4729,  14,         15) /* StackUnitMass */
     , (4729,  15,         14) /* StackUnitValue */
     , (4729,  16,          8) /* ItemUseable - Contained */
     , (4729,  19,         14) /* Value */
     , (4729,  89,          4) /* BoosterEnum - Stamina */
     , (4729,  90,          6) /* BoostValue */
     , (4729,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4729,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4729,   1, 'Fried Egg') /* Name */
     , (4729,  14, 'Use this item to eat it.') /* Use */
     , (4729,  20, 'Fried Eggs') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4729,   1,   33555975) /* Setup */
     , (4729,   3,  536870932) /* SoundTable */
     , (4729,   8,  100669960) /* Icon */
     , (4729,  22,  872415275) /* PhysicsEffectTable */;
