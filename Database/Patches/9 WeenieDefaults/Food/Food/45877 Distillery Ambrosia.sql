DELETE FROM `weenie` WHERE `class_Id` = 45877;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45877, 'ace45877-distilleryambrosia', 18, '2021-11-01 00:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45877,   1,         32) /* ItemType - Food */
     , (45877,   5,         50) /* EncumbranceVal */
     , (45877,   8,         25) /* Mass */
     , (45877,   9,          0) /* ValidLocations - None */
     , (45877,  11,          1) /* MaxStackSize */
     , (45877,  12,          1) /* StackSize */
     , (45877,  13,         50) /* StackUnitEncumbrance */
     , (45877,  14,         25) /* StackUnitMass */
     , (45877,  15,          0) /* StackUnitValue */
     , (45877,  16,          8) /* ItemUseable - Contained */
     , (45877,  19,          0) /* Value */
     , (45877,  33,          1) /* Bonded - Bonded */
     , (45877,  89,          2) /* BoosterEnum - Health */
     , (45877,  90,          4) /* BoostValue */
     , (45877,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45877, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45877,  22, True ) /* Inscribable */
     , (45877,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45877,   1, 'Distillery Ambrosia') /* Name */
     , (45877,  14, 'Use this item to drink it.') /* Use */
     , (45877,  15, 'A dusty bottle of pale liquid.') /* ShortDesc */
     , (45877,  16, 'A bottle of perfectly aged pale ambrosia from the lost distillery.') /* LongDesc */
     , (45877,  20, 'Bottles of Distillery Ambrosia') /* PluralName */
     , (45877,  33, 'DistilleryAmbrosiaQuest2') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45877,   1, 0x020000AA) /* Setup */
     , (45877,   3, 0x20000014) /* SoundTable */
     , (45877,   8, 0x06001012) /* Icon */
     , (45877,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45877,  23,         65) /* UseSound - Drink1 */;
