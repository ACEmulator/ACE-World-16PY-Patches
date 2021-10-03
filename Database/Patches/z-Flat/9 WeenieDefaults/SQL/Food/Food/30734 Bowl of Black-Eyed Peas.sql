DELETE FROM `weenie` WHERE `class_Id` = 30734;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30734, 'blackeyedpeas', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30734,   1,         32) /* ItemType - Food */
     , (30734,   5,         85) /* EncumbranceVal */
     , (30734,   8,         85) /* Mass */
     , (30734,   9,          0) /* ValidLocations - None */
     , (30734,  11,        100) /* MaxStackSize */
     , (30734,  12,          1) /* StackSize */
     , (30734,  13,         85) /* StackUnitEncumbrance */
     , (30734,  14,         85) /* StackUnitMass */
     , (30734,  15,         60) /* StackUnitValue */
     , (30734,  16,          8) /* ItemUseable - Contained */
     , (30734,  19,         60) /* Value */
     , (30734,  89,          4) /* BoosterEnum - Stamina */
     , (30734,  90,         20) /* BoostValue */
     , (30734,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30734,   1, 'Bowl of Black-Eyed Peas') /* Name */
     , (30734,  14, 'Use this item to eat it.') /* Use */
     , (30734,  15, 'A hearty bowl of black-eyed peas, a food traditionally eaten by the tribes of Ispar''s Pine Curtain Forest during the celebration of the new year.') /* ShortDesc */
     , (30734,  20, 'Bowls of Black-Eyed Peas') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30734,   1,   33559226) /* Setup */
     , (30734,   3,  536870932) /* SoundTable */
     , (30734,   8,  100677405) /* Icon */
     , (30734,  22,  872415275) /* PhysicsEffectTable */;
