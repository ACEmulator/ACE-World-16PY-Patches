DELETE FROM `weenie` WHERE `class_Id` = 5224;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5224, 'healingfishpie', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5224,   1,         32) /* ItemType - Food */
     , (5224,   5,         50) /* EncumbranceVal */
     , (5224,   8,         50) /* Mass */
     , (5224,   9,          0) /* ValidLocations - None */
     , (5224,  11,        100) /* MaxStackSize */
     , (5224,  12,          1) /* StackSize */
     , (5224,  13,         50) /* StackUnitEncumbrance */
     , (5224,  14,         50) /* StackUnitMass */
     , (5224,  15,         85) /* StackUnitValue */
     , (5224,  16,          8) /* ItemUseable - Contained */
     , (5224,  18,          4) /* UiEffects - BoostHealth */
     , (5224,  19,         85) /* Value */
     , (5224,  89,          2) /* BoosterEnum - Health */
     , (5224,  90,         30) /* BoostValue */
     , (5224,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5224,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5224,   1, 'Healing Fish Pie') /* Name */
     , (5224,  14, 'Use this item to eat it.') /* Use */
     , (5224,  20, 'Healing Fish Pies') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5224,   1,   33555978) /* Setup */
     , (5224,   3,  536870932) /* SoundTable */
     , (5224,   8,  100669957) /* Icon */
     , (5224,  22,  872415275) /* PhysicsEffectTable */;
