DELETE FROM `weenie` WHERE `class_Id` = 5249;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5249, 'manarabbitstew', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5249,   1,         32) /* ItemType - Food */
     , (5249,   5,         50) /* EncumbranceVal */
     , (5249,   8,         50) /* Mass */
     , (5249,   9,          0) /* ValidLocations - None */
     , (5249,  11,        100) /* MaxStackSize */
     , (5249,  12,          1) /* StackSize */
     , (5249,  13,         50) /* StackUnitEncumbrance */
     , (5249,  14,         50) /* StackUnitMass */
     , (5249,  15,         80) /* StackUnitValue */
     , (5249,  16,          8) /* ItemUseable - Contained */
     , (5249,  18,          8) /* UiEffects - BoostMana */
     , (5249,  19,         80) /* Value */
     , (5249,  89,          6) /* BoosterEnum - Mana */
     , (5249,  90,         27) /* BoostValue */
     , (5249,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5249,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5249,   1, 'Mana Rabbit Stew') /* Name */
     , (5249,  14, 'Use this item to eat it.') /* Use */
     , (5249,  20, 'Bowls of Mana Rabbit Stew ') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5249,   1,   33555968) /* Setup */
     , (5249,   3,  536870932) /* SoundTable */
     , (5249,   8,  100670175) /* Icon */
     , (5249,  22,  872415275) /* PhysicsEffectTable */;
