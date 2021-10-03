DELETE FROM `weenie` WHERE `class_Id` = 7868;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7868, 'manaapplesauce', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7868,   1,         32) /* ItemType - Food */
     , (7868,   5,         40) /* EncumbranceVal */
     , (7868,   8,         25) /* Mass */
     , (7868,   9,          0) /* ValidLocations - None */
     , (7868,  11,        100) /* MaxStackSize */
     , (7868,  12,          1) /* StackSize */
     , (7868,  13,         40) /* StackUnitEncumbrance */
     , (7868,  14,         25) /* StackUnitMass */
     , (7868,  15,         70) /* StackUnitValue */
     , (7868,  16,          8) /* ItemUseable - Contained */
     , (7868,  18,          8) /* UiEffects - BoostMana */
     , (7868,  19,         70) /* Value */
     , (7868,  89,          6) /* BoosterEnum - Mana */
     , (7868,  90,         24) /* BoostValue */
     , (7868,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7868,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7868,   1, 'Mana Applesauce') /* Name */
     , (7868,  14, 'Use this item to eat it.') /* Use */
     , (7868,  15, 'Applesauce: simple, impeccably pureed, buttery.') /* ShortDesc */
     , (7868,  20, 'Mana Jars of Applesauce') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7868,   1,   33555977) /* Setup */
     , (7868,   3,  536870932) /* SoundTable */
     , (7868,   8,  100670845) /* Icon */
     , (7868,  22,  872415275) /* PhysicsEffectTable */;
