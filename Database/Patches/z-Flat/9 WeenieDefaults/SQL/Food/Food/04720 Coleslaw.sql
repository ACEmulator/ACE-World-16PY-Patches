DELETE FROM `weenie` WHERE `class_Id` = 4720;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4720, 'coleslaw', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4720,   1,         32) /* ItemType - Food */
     , (4720,   5,         35) /* EncumbranceVal */
     , (4720,   8,         25) /* Mass */
     , (4720,   9,          0) /* ValidLocations - None */
     , (4720,  11,        100) /* MaxStackSize */
     , (4720,  12,          1) /* StackSize */
     , (4720,  13,         35) /* StackUnitEncumbrance */
     , (4720,  14,         25) /* StackUnitMass */
     , (4720,  15,         16) /* StackUnitValue */
     , (4720,  16,          8) /* ItemUseable - Contained */
     , (4720,  19,         16) /* Value */
     , (4720,  89,          4) /* BoosterEnum - Stamina */
     , (4720,  90,          6) /* BoostValue */
     , (4720,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4720,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4720,   1, 'Coleslaw') /* Name */
     , (4720,  14, 'Use this item to eat it.') /* Use */
     , (4720,  20, 'Bowls of Coleslaw') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4720,   1,   33554668) /* Setup */
     , (4720,   3,  536870932) /* SoundTable */
     , (4720,   8,  100669952) /* Icon */
     , (4720,  22,  872415275) /* PhysicsEffectTable */;
