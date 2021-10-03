DELETE FROM `weenie` WHERE `class_Id` = 4745;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4745, 'viamonttoast', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4745,   1,         32) /* ItemType - Food */
     , (4745,   5,         75) /* EncumbranceVal */
     , (4745,   8,         50) /* Mass */
     , (4745,   9,          0) /* ValidLocations - None */
     , (4745,  11,        100) /* MaxStackSize */
     , (4745,  12,          1) /* StackSize */
     , (4745,  13,         75) /* StackUnitEncumbrance */
     , (4745,  14,         50) /* StackUnitMass */
     , (4745,  15,         22) /* StackUnitValue */
     , (4745,  16,          8) /* ItemUseable - Contained */
     , (4745,  19,         22) /* Value */
     , (4745,  89,          4) /* BoosterEnum - Stamina */
     , (4745,  90,          9) /* BoostValue */
     , (4745,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4745,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4745,   1, 'Viamont Toast') /* Name */
     , (4745,  14, 'Use this item to eat it.') /* Use */
     , (4745,  20, 'Pieces of Viamont Toast') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4745,   1,   33554806) /* Setup */
     , (4745,   3,  536870932) /* SoundTable */
     , (4745,   8,  100670039) /* Icon */
     , (4745,  22,  872415275) /* PhysicsEffectTable */;
