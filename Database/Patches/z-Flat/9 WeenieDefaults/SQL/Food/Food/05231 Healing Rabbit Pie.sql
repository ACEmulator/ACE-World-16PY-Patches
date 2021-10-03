DELETE FROM `weenie` WHERE `class_Id` = 5231;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5231, 'healingrabbitpie', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5231,   1,         32) /* ItemType - Food */
     , (5231,   5,         50) /* EncumbranceVal */
     , (5231,   8,         50) /* Mass */
     , (5231,   9,          0) /* ValidLocations - None */
     , (5231,  11,        100) /* MaxStackSize */
     , (5231,  12,          1) /* StackSize */
     , (5231,  13,         50) /* StackUnitEncumbrance */
     , (5231,  14,         50) /* StackUnitMass */
     , (5231,  15,         85) /* StackUnitValue */
     , (5231,  16,          8) /* ItemUseable - Contained */
     , (5231,  18,          4) /* UiEffects - BoostHealth */
     , (5231,  19,         85) /* Value */
     , (5231,  89,          2) /* BoosterEnum - Health */
     , (5231,  90,         30) /* BoostValue */
     , (5231,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5231,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5231,   1, 'Healing Rabbit Pie') /* Name */
     , (5231,  14, 'Use this item to eat it.') /* Use */
     , (5231,  20, 'Healing Rabbit Pies ') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5231,   1,   33555978) /* Setup */
     , (5231,   3,  536870932) /* SoundTable */
     , (5231,   8,  100670177) /* Icon */
     , (5231,  22,  872415275) /* PhysicsEffectTable */;
