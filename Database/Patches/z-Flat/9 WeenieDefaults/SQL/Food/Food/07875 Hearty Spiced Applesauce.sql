DELETE FROM `weenie` WHERE `class_Id` = 7875;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7875, 'heartyapplesaucespiced', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7875,   1,         32) /* ItemType - Food */
     , (7875,   5,         40) /* EncumbranceVal */
     , (7875,   8,         25) /* Mass */
     , (7875,   9,          0) /* ValidLocations - None */
     , (7875,  11,        100) /* MaxStackSize */
     , (7875,  12,          1) /* StackSize */
     , (7875,  13,         40) /* StackUnitEncumbrance */
     , (7875,  14,         25) /* StackUnitMass */
     , (7875,  15,         95) /* StackUnitValue */
     , (7875,  16,          8) /* ItemUseable - Contained */
     , (7875,  18,         16) /* UiEffects - BoostStamina */
     , (7875,  19,         95) /* Value */
     , (7875,  89,          4) /* BoosterEnum - Stamina */
     , (7875,  90,         39) /* BoostValue */
     , (7875,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7875,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7875,   1, 'Hearty Spiced Applesauce') /* Name */
     , (7875,  14, 'Use this item to eat it.') /* Use */
     , (7875,  15, 'Applesauce: spiced, impeccably pureed, buttery.') /* ShortDesc */
     , (7875,  20, 'Hearty Jars of Spiced Applesauce') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7875,   1,   33555977) /* Setup */
     , (7875,   3,  536870932) /* SoundTable */
     , (7875,   8,  100670844) /* Icon */
     , (7875,  22,  872415275) /* PhysicsEffectTable */;
