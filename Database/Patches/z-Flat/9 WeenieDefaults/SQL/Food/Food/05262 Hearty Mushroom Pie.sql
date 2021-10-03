DELETE FROM `weenie` WHERE `class_Id` = 5262;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5262, 'heartymushroompie', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5262,   1,         32) /* ItemType - Food */
     , (5262,   5,         50) /* EncumbranceVal */
     , (5262,   8,         50) /* Mass */
     , (5262,   9,          0) /* ValidLocations - None */
     , (5262,  11,        100) /* MaxStackSize */
     , (5262,  12,          1) /* StackSize */
     , (5262,  13,         50) /* StackUnitEncumbrance */
     , (5262,  14,         50) /* StackUnitMass */
     , (5262,  15,         85) /* StackUnitValue */
     , (5262,  16,          8) /* ItemUseable - Contained */
     , (5262,  18,         16) /* UiEffects - BoostStamina */
     , (5262,  19,         85) /* Value */
     , (5262,  89,          4) /* BoosterEnum - Stamina */
     , (5262,  90,         39) /* BoostValue */
     , (5262,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5262,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5262,   1, 'Hearty Mushroom Pie') /* Name */
     , (5262,  14, 'Use this item to eat it.') /* Use */
     , (5262,  20, 'Hearty Mushroom Pies') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5262,   1,   33555978) /* Setup */
     , (5262,   3,  536870932) /* SoundTable */
     , (5262,   8,  100669964) /* Icon */
     , (5262,  22,  872415275) /* PhysicsEffectTable */;
