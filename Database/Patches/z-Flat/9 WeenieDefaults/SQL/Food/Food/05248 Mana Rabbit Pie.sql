DELETE FROM `weenie` WHERE `class_Id` = 5248;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5248, 'manarabbitpie', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5248,   1,         32) /* ItemType - Food */
     , (5248,   5,         50) /* EncumbranceVal */
     , (5248,   8,         50) /* Mass */
     , (5248,   9,          0) /* ValidLocations - None */
     , (5248,  11,        100) /* MaxStackSize */
     , (5248,  12,          1) /* StackSize */
     , (5248,  13,         50) /* StackUnitEncumbrance */
     , (5248,  14,         50) /* StackUnitMass */
     , (5248,  15,         85) /* StackUnitValue */
     , (5248,  16,          8) /* ItemUseable - Contained */
     , (5248,  18,          8) /* UiEffects - BoostMana */
     , (5248,  19,         85) /* Value */
     , (5248,  89,          6) /* BoosterEnum - Mana */
     , (5248,  90,         30) /* BoostValue */
     , (5248,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5248,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5248,   1, 'Mana Rabbit Pie') /* Name */
     , (5248,  14, 'Use this item to eat it.') /* Use */
     , (5248,  20, 'Mana Rabbit Pies ') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5248,   1,   33555978) /* Setup */
     , (5248,   3,  536870932) /* SoundTable */
     , (5248,   8,  100670177) /* Icon */
     , (5248,  22,  872415275) /* PhysicsEffectTable */;
