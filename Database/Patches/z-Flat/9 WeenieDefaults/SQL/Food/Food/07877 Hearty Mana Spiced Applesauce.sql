DELETE FROM `weenie` WHERE `class_Id` = 7877;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7877, 'heartymanaapplesaucespiced', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7877,   1,         32) /* ItemType - Food */
     , (7877,   5,         40) /* EncumbranceVal */
     , (7877,   8,         25) /* Mass */
     , (7877,   9,          0) /* ValidLocations - None */
     , (7877,  11,        100) /* MaxStackSize */
     , (7877,  12,          1) /* StackSize */
     , (7877,  13,         40) /* StackUnitEncumbrance */
     , (7877,  14,         25) /* StackUnitMass */
     , (7877,  15,        135) /* StackUnitValue */
     , (7877,  16,          8) /* ItemUseable - Contained */
     , (7877,  18,          8) /* UiEffects - BoostMana */
     , (7877,  19,        135) /* Value */
     , (7877,  89,          6) /* BoosterEnum - Mana */
     , (7877,  90,         39) /* BoostValue */
     , (7877,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7877,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7877,   1, 'Hearty Mana Spiced Applesauce') /* Name */
     , (7877,  14, 'Use this item to eat it.') /* Use */
     , (7877,  15, 'Applesauce: spiced, impeccably pureed, buttery.') /* ShortDesc */
     , (7877,  20, 'Hearty Mana Jars of Spiced Applesauce') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7877,   1,   33555977) /* Setup */
     , (7877,   3,  536870932) /* SoundTable */
     , (7877,   8,  100670844) /* Icon */
     , (7877,  22,  872415275) /* PhysicsEffectTable */;
