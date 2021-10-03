DELETE FROM `weenie` WHERE `class_Id` = 5227;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5227, 'healingmushroompie', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5227,   1,         32) /* ItemType - Food */
     , (5227,   5,         50) /* EncumbranceVal */
     , (5227,   8,         50) /* Mass */
     , (5227,   9,          0) /* ValidLocations - None */
     , (5227,  11,        100) /* MaxStackSize */
     , (5227,  12,          1) /* StackSize */
     , (5227,  13,         50) /* StackUnitEncumbrance */
     , (5227,  14,         50) /* StackUnitMass */
     , (5227,  15,         85) /* StackUnitValue */
     , (5227,  16,          8) /* ItemUseable - Contained */
     , (5227,  18,          4) /* UiEffects - BoostHealth */
     , (5227,  19,         85) /* Value */
     , (5227,  89,          2) /* BoosterEnum - Health */
     , (5227,  90,         27) /* BoostValue */
     , (5227,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5227,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5227,   1, 'Healing Mushroom Pie') /* Name */
     , (5227,  14, 'Use this item to eat it.') /* Use */
     , (5227,  20, 'Healing Mushroom Pies') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5227,   1,   33555978) /* Setup */
     , (5227,   3,  536870932) /* SoundTable */
     , (5227,   8,  100669964) /* Icon */
     , (5227,  22,  872415275) /* PhysicsEffectTable */;
