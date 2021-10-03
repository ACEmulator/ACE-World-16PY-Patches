DELETE FROM `weenie` WHERE `class_Id` = 5280;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5280, 'heartyhealingmushroompie', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5280,   1,         32) /* ItemType - Food */
     , (5280,   5,         50) /* EncumbranceVal */
     , (5280,   8,         50) /* Mass */
     , (5280,   9,          0) /* ValidLocations - None */
     , (5280,  11,        100) /* MaxStackSize */
     , (5280,  12,          1) /* StackSize */
     , (5280,  13,         50) /* StackUnitEncumbrance */
     , (5280,  14,         50) /* StackUnitMass */
     , (5280,  15,        140) /* StackUnitValue */
     , (5280,  16,          8) /* ItemUseable - Contained */
     , (5280,  18,          4) /* UiEffects - BoostHealth */
     , (5280,  19,        140) /* Value */
     , (5280,  89,          2) /* BoosterEnum - Health */
     , (5280,  90,         39) /* BoostValue */
     , (5280,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5280,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5280,   1, 'Hearty Healing Mushroom Pie') /* Name */
     , (5280,  14, 'Use this item to eat it.') /* Use */
     , (5280,  20, 'Hearty Healing Mushroom Pies') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5280,   1,   33555978) /* Setup */
     , (5280,   3,  536870932) /* SoundTable */
     , (5280,   8,  100669964) /* Icon */
     , (5280,  22,  872415275) /* PhysicsEffectTable */;
