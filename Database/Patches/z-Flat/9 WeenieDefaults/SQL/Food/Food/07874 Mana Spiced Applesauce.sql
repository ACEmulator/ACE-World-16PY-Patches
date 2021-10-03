DELETE FROM `weenie` WHERE `class_Id` = 7874;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7874, 'manaapplesaucespiced', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7874,   1,         32) /* ItemType - Food */
     , (7874,   5,         40) /* EncumbranceVal */
     , (7874,   8,         25) /* Mass */
     , (7874,   9,          0) /* ValidLocations - None */
     , (7874,  11,        100) /* MaxStackSize */
     , (7874,  12,          1) /* StackSize */
     , (7874,  13,         40) /* StackUnitEncumbrance */
     , (7874,  14,         25) /* StackUnitMass */
     , (7874,  15,         95) /* StackUnitValue */
     , (7874,  16,          8) /* ItemUseable - Contained */
     , (7874,  18,          8) /* UiEffects - BoostMana */
     , (7874,  19,         95) /* Value */
     , (7874,  89,          6) /* BoosterEnum - Mana */
     , (7874,  90,         27) /* BoostValue */
     , (7874,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7874,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7874,   1, 'Mana Spiced Applesauce') /* Name */
     , (7874,  14, 'Use this item to eat it.') /* Use */
     , (7874,  15, 'Applesauce: spiced, impeccably pureed, buttery.') /* ShortDesc */
     , (7874,  20, 'Mana Jars of Spiced Applesauce') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7874,   1,   33555977) /* Setup */
     , (7874,   3,  536870932) /* SoundTable */
     , (7874,   8,  100670844) /* Icon */
     , (7874,  22,  872415275) /* PhysicsEffectTable */;
