DELETE FROM `weenie` WHERE `class_Id` = 5294;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5294, 'heartymanafishnoodle', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5294,   1,         32) /* ItemType - Food */
     , (5294,   5,         50) /* EncumbranceVal */
     , (5294,   8,         50) /* Mass */
     , (5294,   9,          0) /* ValidLocations - None */
     , (5294,  11,        100) /* MaxStackSize */
     , (5294,  12,          1) /* StackSize */
     , (5294,  13,         50) /* StackUnitEncumbrance */
     , (5294,  14,         50) /* StackUnitMass */
     , (5294,  15,        130) /* StackUnitValue */
     , (5294,  16,          8) /* ItemUseable - Contained */
     , (5294,  18,          8) /* UiEffects - BoostMana */
     , (5294,  19,        130) /* Value */
     , (5294,  89,          6) /* BoosterEnum - Mana */
     , (5294,  90,         45) /* BoostValue */
     , (5294,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5294,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5294,   1, 'Hearty Mana Fish Noodle') /* Name */
     , (5294,  14, 'Use this item to eat it.') /* Use */
     , (5294,  20, 'Bowls of Hearty Mana Fish Noodle ') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5294,   1,   33554668) /* Setup */
     , (5294,   3,  536870932) /* SoundTable */
     , (5294,   8,  100669966) /* Icon */
     , (5294,  22,  872415275) /* PhysicsEffectTable */;
