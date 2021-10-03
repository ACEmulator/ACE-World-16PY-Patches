DELETE FROM `weenie` WHERE `class_Id` = 5298;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5298, 'heartymanamushroompie', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5298,   1,         32) /* ItemType - Food */
     , (5298,   5,         50) /* EncumbranceVal */
     , (5298,   8,         50) /* Mass */
     , (5298,   9,          0) /* ValidLocations - None */
     , (5298,  11,        100) /* MaxStackSize */
     , (5298,  12,          1) /* StackSize */
     , (5298,  13,         50) /* StackUnitEncumbrance */
     , (5298,  14,         50) /* StackUnitMass */
     , (5298,  15,        140) /* StackUnitValue */
     , (5298,  16,          8) /* ItemUseable - Contained */
     , (5298,  18,          8) /* UiEffects - BoostMana */
     , (5298,  19,        140) /* Value */
     , (5298,  89,          6) /* BoosterEnum - Mana */
     , (5298,  90,         39) /* BoostValue */
     , (5298,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5298,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5298,   1, 'Hearty Mana Mushroom Pie') /* Name */
     , (5298,  14, 'Use this item to eat it.') /* Use */
     , (5298,  20, 'Hearty Mana Mushroom Pies') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5298,   1,   33555978) /* Setup */
     , (5298,   3,  536870932) /* SoundTable */
     , (5298,   8,  100669964) /* Icon */
     , (5298,  22,  872415275) /* PhysicsEffectTable */;
