DELETE FROM `weenie` WHERE `class_Id` = 261;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (261, 'cheese', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (261,   1,         32) /* ItemType - Food */
     , (261,   5,         85) /* EncumbranceVal */
     , (261,   8,         50) /* Mass */
     , (261,   9,          0) /* ValidLocations - None */
     , (261,  11,        100) /* MaxStackSize */
     , (261,  12,          1) /* StackSize */
     , (261,  13,         85) /* StackUnitEncumbrance */
     , (261,  14,         50) /* StackUnitMass */
     , (261,  15,         15) /* StackUnitValue */
     , (261,  16,          8) /* ItemUseable - Contained */
     , (261,  19,         15) /* Value */
     , (261,  89,          4) /* BoosterEnum - Stamina */
     , (261,  90,          8) /* BoostValue */
     , (261,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (261, 150,        103) /* HookPlacement - Hook */
     , (261, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (261,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (261,   1, 'Cheese') /* Name */
     , (261,  14, 'Use this item to eat it.') /* Use */
     , (261,  20, 'Hunks of Cheese') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (261,   1,   33554672) /* Setup */
     , (261,   3,  536870932) /* SoundTable */
     , (261,   8,  100667458) /* Icon */
     , (261,  22,  872415275) /* PhysicsEffectTable */;
