DELETE FROM `weenie` WHERE `class_Id` = 4890;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4890, 'distillerydew', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4890,   1,         32) /* ItemType - Food */
     , (4890,   5,         50) /* EncumbranceVal */
     , (4890,   8,         25) /* Mass */
     , (4890,   9,          0) /* ValidLocations - None */
     , (4890,  11,          1) /* MaxStackSize */
     , (4890,  12,          1) /* StackSize */
     , (4890,  13,         50) /* StackUnitEncumbrance */
     , (4890,  14,         25) /* StackUnitMass */
     , (4890,  15,          0) /* StackUnitValue */
     , (4890,  16,          8) /* ItemUseable - Contained */
     , (4890,  19,          0) /* Value */
     , (4890,  33,          1) /* Bonded - Bonded */
     , (4890,  89,          2) /* BoosterEnum - Health */
     , (4890,  90,          8) /* BoostValue */
     , (4890,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (4890, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4890,  22, True ) /* Inscribable */
     , (4890,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4890,   1, 'Distillery Dew') /* Name */
     , (4890,  14, 'Use this item to drink it.') /* Use */
     , (4890,  15, 'A dusty bottle of greenish yellow iquid.') /* ShortDesc */
     , (4890,  16, 'A bottle of perfectly aged greenish yellow dew from the lost distillery.') /* LongDesc */
     , (4890,  20, 'Bottles of Distillery Dew') /* PluralName */
     , (4890,  33, 'DistilleryDewQuest') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4890,   1,   33554602) /* Setup */
     , (4890,   3,  536870932) /* SoundTable */
     , (4890,   8,  100667410) /* Icon */
     , (4890,  22,  872415275) /* PhysicsEffectTable */
     , (4890,  23,         65) /* UseSound - Drink1 */;
