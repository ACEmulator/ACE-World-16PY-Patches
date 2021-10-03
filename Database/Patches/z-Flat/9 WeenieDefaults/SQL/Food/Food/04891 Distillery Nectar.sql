DELETE FROM `weenie` WHERE `class_Id` = 4891;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4891, 'distillerynectar', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4891,   1,         32) /* ItemType - Food */
     , (4891,   5,         50) /* EncumbranceVal */
     , (4891,   8,         25) /* Mass */
     , (4891,   9,          0) /* ValidLocations - None */
     , (4891,  11,          1) /* MaxStackSize */
     , (4891,  12,          1) /* StackSize */
     , (4891,  13,         50) /* StackUnitEncumbrance */
     , (4891,  14,         25) /* StackUnitMass */
     , (4891,  15,          0) /* StackUnitValue */
     , (4891,  16,          8) /* ItemUseable - Contained */
     , (4891,  19,          0) /* Value */
     , (4891,  33,          1) /* Bonded - Bonded */
     , (4891,  89,          4) /* BoosterEnum - Stamina */
     , (4891,  90,          8) /* BoostValue */
     , (4891,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (4891, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4891,  22, True ) /* Inscribable */
     , (4891,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4891,   1, 'Distillery Nectar') /* Name */
     , (4891,  14, 'Use this item to drink it.') /* Use */
     , (4891,  15, 'A small bottle full of golden liquid.') /* ShortDesc */
     , (4891,  16, 'A small bottle full of a sweet golden nectar from the lost distillery.') /* LongDesc */
     , (4891,  20, 'Bottles of Distillery Nectar') /* PluralName */
     , (4891,  33, 'DistilleryNectarQuest') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4891,   1,   33554602) /* Setup */
     , (4891,   3,  536870932) /* SoundTable */
     , (4891,   8,  100667410) /* Icon */
     , (4891,  22,  872415275) /* PhysicsEffectTable */
     , (4891,  23,         65) /* UseSound - Drink1 */;
