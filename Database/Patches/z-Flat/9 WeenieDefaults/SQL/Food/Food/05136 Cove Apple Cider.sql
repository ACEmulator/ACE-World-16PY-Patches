DELETE FROM `weenie` WHERE `class_Id` = 5136;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5136, 'coveapplecider', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5136,   1,         32) /* ItemType - Food */
     , (5136,   5,         50) /* EncumbranceVal */
     , (5136,   8,         25) /* Mass */
     , (5136,   9,          0) /* ValidLocations - None */
     , (5136,  11,        100) /* MaxStackSize */
     , (5136,  12,          1) /* StackSize */
     , (5136,  13,         50) /* StackUnitEncumbrance */
     , (5136,  14,         25) /* StackUnitMass */
     , (5136,  15,         10) /* StackUnitValue */
     , (5136,  16,          8) /* ItemUseable - Contained */
     , (5136,  19,         10) /* Value */
     , (5136,  89,          4) /* BoosterEnum - Stamina */
     , (5136,  90,         10) /* BoostValue */
     , (5136,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5136,   1, 'Cove Apple Cider') /* Name */
     , (5136,  14, 'Use this item to drink it.') /* Use */
     , (5136,  15, 'Cove Apple Cider, bottled in Yaraq.') /* ShortDesc */
     , (5136,  16, 'Cove Apple Cider, bottled in Yaraq by the al-Luq family.') /* LongDesc */
     , (5136,  20, 'Mugs of Cove Cider') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5136,   1,   33554665) /* Setup */
     , (5136,   3,  536870932) /* SoundTable */
     , (5136,   8,  100667432) /* Icon */
     , (5136,  22,  872415275) /* PhysicsEffectTable */
     , (5136,  23,         65) /* UseSound - Drink1 */;
