DELETE FROM `weenie` WHERE `class_Id` = 5217;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5217, 'healingmeatpie', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5217,   1,         32) /* ItemType - Food */
     , (5217,   5,         50) /* EncumbranceVal */
     , (5217,   8,         50) /* Mass */
     , (5217,   9,          0) /* ValidLocations - None */
     , (5217,  11,        100) /* MaxStackSize */
     , (5217,  12,          1) /* StackSize */
     , (5217,  13,         50) /* StackUnitEncumbrance */
     , (5217,  14,         50) /* StackUnitMass */
     , (5217,  15,         85) /* StackUnitValue */
     , (5217,  16,          8) /* ItemUseable - Contained */
     , (5217,  18,          4) /* UiEffects - BoostHealth */
     , (5217,  19,         85) /* Value */
     , (5217,  89,          2) /* BoosterEnum - Health */
     , (5217,  90,         30) /* BoostValue */
     , (5217,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5217,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5217,   1, 'Healing Meat Pie') /* Name */
     , (5217,  14, 'Use this item to eat it.') /* Use */
     , (5217,  20, 'Healing Meat Pies ') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5217,   1,   33555978) /* Setup */
     , (5217,   3,  536870932) /* SoundTable */
     , (5217,   8,  100669945) /* Icon */
     , (5217,  22,  872415275) /* PhysicsEffectTable */;
