DELETE FROM `weenie` WHERE `class_Id` = 5259;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5259, 'heartyfishpie', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5259,   1,         32) /* ItemType - Food */
     , (5259,   5,         50) /* EncumbranceVal */
     , (5259,   8,         50) /* Mass */
     , (5259,   9,          0) /* ValidLocations - None */
     , (5259,  11,        100) /* MaxStackSize */
     , (5259,  12,          1) /* StackSize */
     , (5259,  13,         50) /* StackUnitEncumbrance */
     , (5259,  14,         50) /* StackUnitMass */
     , (5259,  15,         85) /* StackUnitValue */
     , (5259,  16,          8) /* ItemUseable - Contained */
     , (5259,  18,         16) /* UiEffects - BoostStamina */
     , (5259,  19,         85) /* Value */
     , (5259,  89,          4) /* BoosterEnum - Stamina */
     , (5259,  90,         45) /* BoostValue */
     , (5259,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5259,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5259,   1, 'Hearty Fish Pie') /* Name */
     , (5259,  14, 'Use this item to eat it.') /* Use */
     , (5259,  20, 'Hearty Fish Pies') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5259,   1,   33555978) /* Setup */
     , (5259,   3,  536870932) /* SoundTable */
     , (5259,   8,  100669957) /* Icon */
     , (5259,  22,  872415275) /* PhysicsEffectTable */;
