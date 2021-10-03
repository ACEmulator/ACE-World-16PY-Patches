DELETE FROM `weenie` WHERE `class_Id` = 5271;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5271, 'heartyhealingbeefstew', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5271,   1,         32) /* ItemType - Food */
     , (5271,   5,         50) /* EncumbranceVal */
     , (5271,   8,         50) /* Mass */
     , (5271,   9,          0) /* ValidLocations - None */
     , (5271,  11,        100) /* MaxStackSize */
     , (5271,  12,          1) /* StackSize */
     , (5271,  13,         50) /* StackUnitEncumbrance */
     , (5271,  14,         50) /* StackUnitMass */
     , (5271,  15,        135) /* StackUnitValue */
     , (5271,  16,          8) /* ItemUseable - Contained */
     , (5271,  18,          4) /* UiEffects - BoostHealth */
     , (5271,  19,        135) /* Value */
     , (5271,  89,          2) /* BoosterEnum - Health */
     , (5271,  90,         39) /* BoostValue */
     , (5271,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5271,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5271,   1, 'Hearty Healing Beef Stew') /* Name */
     , (5271,  14, 'Use this item to eat it.') /* Use */
     , (5271,  20, 'Bowls of Hearty Healing Beef Stew ') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5271,   1,   33555968) /* Setup */
     , (5271,   3,  536870932) /* SoundTable */
     , (5271,   8,  100669946) /* Icon */
     , (5271,  22,  872415275) /* PhysicsEffectTable */;
