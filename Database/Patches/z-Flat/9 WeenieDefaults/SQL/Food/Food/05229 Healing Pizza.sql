DELETE FROM `weenie` WHERE `class_Id` = 5229;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5229, 'healingpizza', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5229,   1,         32) /* ItemType - Food */
     , (5229,   5,         50) /* EncumbranceVal */
     , (5229,   8,         50) /* Mass */
     , (5229,   9,          0) /* ValidLocations - None */
     , (5229,  11,        100) /* MaxStackSize */
     , (5229,  12,          1) /* StackSize */
     , (5229,  13,         50) /* StackUnitEncumbrance */
     , (5229,  14,         50) /* StackUnitMass */
     , (5229,  15,         85) /* StackUnitValue */
     , (5229,  16,          8) /* ItemUseable - Contained */
     , (5229,  18,          4) /* UiEffects - BoostHealth */
     , (5229,  19,         85) /* Value */
     , (5229,  89,          2) /* BoosterEnum - Health */
     , (5229,  90,         30) /* BoostValue */
     , (5229,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5229,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5229,   1, 'Healing Pizza') /* Name */
     , (5229,  14, 'Use this item to eat it.') /* Use */
     , (5229,  20, 'Healing Pizzas') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5229,   1,   33555979) /* Setup */
     , (5229,   3,  536870932) /* SoundTable */
     , (5229,   8,  100669967) /* Icon */
     , (5229,  22,  872415275) /* PhysicsEffectTable */;
