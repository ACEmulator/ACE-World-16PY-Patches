DELETE FROM `weenie` WHERE `class_Id` = 4739;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4739, 'pickledegg', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4739,   1,         32) /* ItemType - Food */
     , (4739,   5,         35) /* EncumbranceVal */
     , (4739,   8,         25) /* Mass */
     , (4739,   9,          0) /* ValidLocations - None */
     , (4739,  11,        100) /* MaxStackSize */
     , (4739,  12,          1) /* StackSize */
     , (4739,  13,         35) /* StackUnitEncumbrance */
     , (4739,  14,         25) /* StackUnitMass */
     , (4739,  15,         18) /* StackUnitValue */
     , (4739,  16,          8) /* ItemUseable - Contained */
     , (4739,  19,         18) /* Value */
     , (4739,  89,          4) /* BoosterEnum - Stamina */
     , (4739,  90,          9) /* BoostValue */
     , (4739,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4739,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4739,   1, 'Pickled Egg') /* Name */
     , (4739,  14, 'Use this item to eat it.') /* Use */
     , (4739,  20, 'Pickled Eggs') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4739,   1,   33554673) /* Setup */
     , (4739,   3,  536870932) /* SoundTable */
     , (4739,   8,  100670178) /* Icon */
     , (4739,  22,  872415275) /* PhysicsEffectTable */;
