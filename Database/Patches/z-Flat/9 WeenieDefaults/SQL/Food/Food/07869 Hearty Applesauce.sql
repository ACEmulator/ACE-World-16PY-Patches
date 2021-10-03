DELETE FROM `weenie` WHERE `class_Id` = 7869;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7869, 'heartyapplesauce', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7869,   1,         32) /* ItemType - Food */
     , (7869,   5,         40) /* EncumbranceVal */
     , (7869,   8,         25) /* Mass */
     , (7869,   9,          0) /* ValidLocations - None */
     , (7869,  11,        100) /* MaxStackSize */
     , (7869,  12,          1) /* StackSize */
     , (7869,  13,         40) /* StackUnitEncumbrance */
     , (7869,  14,         25) /* StackUnitMass */
     , (7869,  15,         70) /* StackUnitValue */
     , (7869,  16,          8) /* ItemUseable - Contained */
     , (7869,  18,         16) /* UiEffects - BoostStamina */
     , (7869,  19,         70) /* Value */
     , (7869,  89,          4) /* BoosterEnum - Stamina */
     , (7869,  90,         33) /* BoostValue */
     , (7869,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7869,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7869,   1, 'Hearty Applesauce') /* Name */
     , (7869,  14, 'Use this item to eat it.') /* Use */
     , (7869,  15, 'Applesauce: simple, impeccably pureed, buttery.') /* ShortDesc */
     , (7869,  20, 'Hearty Jars of Applesauce') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7869,   1,   33555977) /* Setup */
     , (7869,   3,  536870932) /* SoundTable */
     , (7869,   8,  100670845) /* Icon */
     , (7869,  22,  872415275) /* PhysicsEffectTable */;
