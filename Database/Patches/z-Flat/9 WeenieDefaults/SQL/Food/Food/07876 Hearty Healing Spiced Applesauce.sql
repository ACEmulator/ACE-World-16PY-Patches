DELETE FROM `weenie` WHERE `class_Id` = 7876;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7876, 'heartyhealingapplesaucespiced', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7876,   1,         32) /* ItemType - Food */
     , (7876,   5,         40) /* EncumbranceVal */
     , (7876,   8,         25) /* Mass */
     , (7876,   9,          0) /* ValidLocations - None */
     , (7876,  11,        100) /* MaxStackSize */
     , (7876,  12,          1) /* StackSize */
     , (7876,  13,         40) /* StackUnitEncumbrance */
     , (7876,  14,         25) /* StackUnitMass */
     , (7876,  15,        135) /* StackUnitValue */
     , (7876,  16,          8) /* ItemUseable - Contained */
     , (7876,  18,          4) /* UiEffects - BoostHealth */
     , (7876,  19,        135) /* Value */
     , (7876,  89,          2) /* BoosterEnum - Health */
     , (7876,  90,         39) /* BoostValue */
     , (7876,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7876,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7876,   1, 'Hearty Healing Spiced Applesauce') /* Name */
     , (7876,  14, 'Use this item to eat it.') /* Use */
     , (7876,  15, 'Applesauce: spiced, impeccably pureed, buttery.') /* ShortDesc */
     , (7876,  20, 'Hearty Healing Jars of Spiced Applesauce') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7876,   1,   33555977) /* Setup */
     , (7876,   3,  536870932) /* SoundTable */
     , (7876,   8,  100670844) /* Icon */
     , (7876,  22,  872415275) /* PhysicsEffectTable */;
