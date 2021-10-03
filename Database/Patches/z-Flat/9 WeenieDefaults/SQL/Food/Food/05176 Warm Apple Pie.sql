DELETE FROM `weenie` WHERE `class_Id` = 5176;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5176, 'warmapplepie', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5176,   1,         32) /* ItemType - Food */
     , (5176,   5,         10) /* EncumbranceVal */
     , (5176,   8,         50) /* Mass */
     , (5176,   9,          0) /* ValidLocations - None */
     , (5176,  11,        100) /* MaxStackSize */
     , (5176,  12,          1) /* StackSize */
     , (5176,  13,         10) /* StackUnitEncumbrance */
     , (5176,  14,         50) /* StackUnitMass */
     , (5176,  15,          0) /* StackUnitValue */
     , (5176,  16,          8) /* ItemUseable - Contained */
     , (5176,  19,          0) /* Value */
     , (5176,  89,          4) /* BoosterEnum - Stamina */
     , (5176,  90,          9) /* BoostValue */
     , (5176,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5176,   1, 'Warm Apple Pie') /* Name */
     , (5176,  14, 'Use this item to eat it.') /* Use */
     , (5176,  16, 'A Cove Apple pie, still cooling from the oven, baked by Mara al-Luq.') /* LongDesc */
     , (5176,  20, 'Warm Apple Pies') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5176,   1,   33555978) /* Setup */
     , (5176,   3,  536870932) /* SoundTable */
     , (5176,   8,  100669942) /* Icon */
     , (5176,  22,  872415275) /* PhysicsEffectTable */;
