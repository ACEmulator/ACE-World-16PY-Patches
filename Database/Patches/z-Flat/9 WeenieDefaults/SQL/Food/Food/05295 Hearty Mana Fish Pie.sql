DELETE FROM `weenie` WHERE `class_Id` = 5295;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5295, 'heartymanafishpie', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5295,   1,         32) /* ItemType - Food */
     , (5295,   5,         50) /* EncumbranceVal */
     , (5295,   8,         50) /* Mass */
     , (5295,   9,          0) /* ValidLocations - None */
     , (5295,  11,        100) /* MaxStackSize */
     , (5295,  12,          1) /* StackSize */
     , (5295,  13,         50) /* StackUnitEncumbrance */
     , (5295,  14,         50) /* StackUnitMass */
     , (5295,  15,        140) /* StackUnitValue */
     , (5295,  16,          8) /* ItemUseable - Contained */
     , (5295,  18,          8) /* UiEffects - BoostMana */
     , (5295,  19,        140) /* Value */
     , (5295,  89,          6) /* BoosterEnum - Mana */
     , (5295,  90,         45) /* BoostValue */
     , (5295,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5295,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5295,   1, 'Hearty Mana Fish Pie') /* Name */
     , (5295,  14, 'Use this item to eat it.') /* Use */
     , (5295,  20, 'Hearty Mana Fish Pies') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5295,   1,   33555978) /* Setup */
     , (5295,   3,  536870932) /* SoundTable */
     , (5295,   8,  100669957) /* Icon */
     , (5295,  22,  872415275) /* PhysicsEffectTable */;
