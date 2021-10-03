DELETE FROM `weenie` WHERE `class_Id` = 4889;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4889, 'distilleryambrosia', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4889,   1,         32) /* ItemType - Food */
     , (4889,   5,         50) /* EncumbranceVal */
     , (4889,   8,         25) /* Mass */
     , (4889,   9,          0) /* ValidLocations - None */
     , (4889,  11,          1) /* MaxStackSize */
     , (4889,  12,          1) /* StackSize */
     , (4889,  13,         50) /* StackUnitEncumbrance */
     , (4889,  14,         25) /* StackUnitMass */
     , (4889,  15,          0) /* StackUnitValue */
     , (4889,  16,          8) /* ItemUseable - Contained */
     , (4889,  19,          0) /* Value */
     , (4889,  33,          1) /* Bonded - Bonded */
     , (4889,  89,          2) /* BoosterEnum - Health */
     , (4889,  90,          4) /* BoostValue */
     , (4889,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (4889, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4889,  22, True ) /* Inscribable */
     , (4889,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4889,   1, 'Distillery Ambrosia') /* Name */
     , (4889,  14, 'Use this item to drink it.') /* Use */
     , (4889,  15, 'A dusty bottle of pale liquid.') /* ShortDesc */
     , (4889,  16, 'A bottle of perfectly aged pale ambrosia from the lost distillery.') /* LongDesc */
     , (4889,  20, 'Bottles of Distillery Ambrosia') /* PluralName */
     , (4889,  33, 'DistilleryAmbrosiaQuest') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4889,   1,   33554602) /* Setup */
     , (4889,   3,  536870932) /* SoundTable */
     , (4889,   8,  100667410) /* Icon */
     , (4889,  22,  872415275) /* PhysicsEffectTable */
     , (4889,  23,         65) /* UseSound - Drink1 */;
