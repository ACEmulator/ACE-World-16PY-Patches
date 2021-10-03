DELETE FROM `weenie` WHERE `class_Id` = 7867;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7867, 'healingapplesauce', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7867,   1,         32) /* ItemType - Food */
     , (7867,   5,         40) /* EncumbranceVal */
     , (7867,   8,         25) /* Mass */
     , (7867,   9,          0) /* ValidLocations - None */
     , (7867,  11,        100) /* MaxStackSize */
     , (7867,  12,          1) /* StackSize */
     , (7867,  13,         40) /* StackUnitEncumbrance */
     , (7867,  14,         25) /* StackUnitMass */
     , (7867,  15,         70) /* StackUnitValue */
     , (7867,  16,          8) /* ItemUseable - Contained */
     , (7867,  18,          4) /* UiEffects - BoostHealth */
     , (7867,  19,         70) /* Value */
     , (7867,  89,          2) /* BoosterEnum - Health */
     , (7867,  90,         24) /* BoostValue */
     , (7867,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7867,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7867,   1, 'Healing Applesauce') /* Name */
     , (7867,  14, 'Use this item to eat it.') /* Use */
     , (7867,  15, 'Applesauce: simple, impeccably pureed, buttery.') /* ShortDesc */
     , (7867,  20, 'Healing Jars of Applesauce') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7867,   1,   33555977) /* Setup */
     , (7867,   3,  536870932) /* SoundTable */
     , (7867,   8,  100670845) /* Icon */
     , (7867,  22,  872415275) /* PhysicsEffectTable */;
