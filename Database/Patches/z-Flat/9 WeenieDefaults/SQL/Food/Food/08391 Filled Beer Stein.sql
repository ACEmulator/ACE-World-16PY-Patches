DELETE FROM `weenie` WHERE `class_Id` = 8391;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8391, 'beersteinfull', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8391,   1,         32) /* ItemType - Food */
     , (8391,   5,         45) /* EncumbranceVal */
     , (8391,   8,         70) /* Mass */
     , (8391,   9,          0) /* ValidLocations - None */
     , (8391,  11,        100) /* MaxStackSize */
     , (8391,  12,          1) /* StackSize */
     , (8391,  13,         45) /* StackUnitEncumbrance */
     , (8391,  14,         70) /* StackUnitMass */
     , (8391,  15,         10) /* StackUnitValue */
     , (8391,  16,          8) /* ItemUseable - Contained */
     , (8391,  19,         10) /* Value */
     , (8391,  89,          4) /* BoosterEnum - Stamina */
     , (8391,  90,          7) /* BoostValue */
     , (8391,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8391,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8391,   1, 'Filled Beer Stein') /* Name */
     , (8391,  14, 'Use this item to drink it.') /* Use */
     , (8391,  15, 'Commemorative mug celebrating the new season. It''s filled with the tavern''s best dark beer.') /* ShortDesc */
     , (8391,  20, 'Filled Beer Steins') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8391,   1,   33556854) /* Setup */
     , (8391,   3,  536870932) /* SoundTable */
     , (8391,   8,  100671131) /* Icon */
     , (8391,  22,  872415275) /* PhysicsEffectTable */
     , (8391,  23,         65) /* UseSound - Drink1 */;
