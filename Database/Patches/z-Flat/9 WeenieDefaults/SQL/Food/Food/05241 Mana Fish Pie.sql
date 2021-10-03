DELETE FROM `weenie` WHERE `class_Id` = 5241;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5241, 'manafishpie', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5241,   1,         32) /* ItemType - Food */
     , (5241,   5,         50) /* EncumbranceVal */
     , (5241,   8,         50) /* Mass */
     , (5241,   9,          0) /* ValidLocations - None */
     , (5241,  11,        100) /* MaxStackSize */
     , (5241,  12,          1) /* StackSize */
     , (5241,  13,         50) /* StackUnitEncumbrance */
     , (5241,  14,         50) /* StackUnitMass */
     , (5241,  15,         85) /* StackUnitValue */
     , (5241,  16,          8) /* ItemUseable - Contained */
     , (5241,  18,          8) /* UiEffects - BoostMana */
     , (5241,  19,         85) /* Value */
     , (5241,  89,          6) /* BoosterEnum - Mana */
     , (5241,  90,         30) /* BoostValue */
     , (5241,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5241,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5241,   1, 'Mana Fish Pie') /* Name */
     , (5241,  14, 'Use this item to eat it.') /* Use */
     , (5241,  20, 'Mana Fish Pies') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5241,   1,   33555978) /* Setup */
     , (5241,   3,  536870932) /* SoundTable */
     , (5241,   8,  100669957) /* Icon */
     , (5241,  22,  872415275) /* PhysicsEffectTable */;
