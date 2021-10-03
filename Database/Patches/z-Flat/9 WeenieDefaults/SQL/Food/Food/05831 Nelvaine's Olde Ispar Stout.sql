DELETE FROM `weenie` WHERE `class_Id` = 5831;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5831, 'neydisacastleisparstout', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5831,   1,         32) /* ItemType - Food */
     , (5831,   5,         50) /* EncumbranceVal */
     , (5831,   8,         25) /* Mass */
     , (5831,   9,          0) /* ValidLocations - None */
     , (5831,  11,        100) /* MaxStackSize */
     , (5831,  12,          1) /* StackSize */
     , (5831,  13,         50) /* StackUnitEncumbrance */
     , (5831,  14,         25) /* StackUnitMass */
     , (5831,  15,         20) /* StackUnitValue */
     , (5831,  16,          8) /* ItemUseable - Contained */
     , (5831,  19,         20) /* Value */
     , (5831,  89,          4) /* BoosterEnum - Stamina */
     , (5831,  90,         10) /* BoostValue */
     , (5831,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5831,   1, 'Nelvaine''s Olde Ispar Stout') /* Name */
     , (5831,  14, 'Use this item to drink it.') /* Use */
     , (5831,  15, 'A mug of beer lovingly brewed in the traditional ways of old Ispar.') /* ShortDesc */
     , (5831,  16, 'A mug of beer lovingly brewed in the traditional ways of old Ispar.') /* LongDesc */
     , (5831,  20, 'Mugs of Stout') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5831,   1,   33554665) /* Setup */
     , (5831,   3,  536870932) /* SoundTable */
     , (5831,   8,  100667432) /* Icon */
     , (5831,  22,  872415275) /* PhysicsEffectTable */
     , (5831,  23,         65) /* UseSound - Drink1 */;
