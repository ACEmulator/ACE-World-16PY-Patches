DELETE FROM `weenie` WHERE `class_Id` = 4727;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4727, 'flatbread', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4727,   1,         32) /* ItemType - Food */
     , (4727,   5,         35) /* EncumbranceVal */
     , (4727,   8,         25) /* Mass */
     , (4727,   9,          0) /* ValidLocations - None */
     , (4727,  11,        100) /* MaxStackSize */
     , (4727,  12,          1) /* StackSize */
     , (4727,  13,         35) /* StackUnitEncumbrance */
     , (4727,  14,         25) /* StackUnitMass */
     , (4727,  15,          6) /* StackUnitValue */
     , (4727,  16,          8) /* ItemUseable - Contained */
     , (4727,  19,          6) /* Value */
     , (4727,  89,          4) /* BoosterEnum - Stamina */
     , (4727,  90,          5) /* BoostValue */
     , (4727,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4727,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4727,   1, 'Flat Bread') /* Name */
     , (4727,  14, 'Use this item to eat it.') /* Use */
     , (4727,  20, 'Loaves of Flat Bread') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4727,   1,   33554806) /* Setup */
     , (4727,   3,  536870932) /* SoundTable */
     , (4727,   8,  100670179) /* Icon */
     , (4727,  22,  872415275) /* PhysicsEffectTable */;
