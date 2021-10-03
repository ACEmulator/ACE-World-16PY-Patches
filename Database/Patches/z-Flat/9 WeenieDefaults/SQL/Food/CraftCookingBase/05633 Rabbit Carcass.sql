DELETE FROM `weenie` WHERE `class_Id` = 5633;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5633, 'rabbitcarcass', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5633,   1,    4194304) /* ItemType - CraftCookingBase */
     , (5633,   5,        300) /* EncumbranceVal */
     , (5633,   8,        230) /* Mass */
     , (5633,   9,          0) /* ValidLocations - None */
     , (5633,  11,        100) /* MaxStackSize */
     , (5633,  12,          1) /* StackSize */
     , (5633,  13,        300) /* StackUnitEncumbrance */
     , (5633,  14,        230) /* StackUnitMass */
     , (5633,  15,         10) /* StackUnitValue */
     , (5633,  16,          8) /* ItemUseable - Contained */
     , (5633,  19,         10) /* Value */
     , (5633,  89,          4) /* BoosterEnum - Stamina */
     , (5633,  90,          1) /* BoostValue */
     , (5633,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5633,   1, 'Rabbit Carcass') /* Name */
     , (5633,  14, 'Use this item to eat it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5633,   1,   33556210) /* Setup */
     , (5633,   3,  536870932) /* SoundTable */
     , (5633,   8,  100670267) /* Icon */
     , (5633,  22,  872415275) /* PhysicsEffectTable */;
