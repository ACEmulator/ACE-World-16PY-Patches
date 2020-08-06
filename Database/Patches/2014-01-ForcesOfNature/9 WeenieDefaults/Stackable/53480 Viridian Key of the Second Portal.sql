DELETE FROM `weenie` WHERE `class_Id` = 53480;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53480, 'ace53480-viridiankeyofthesecondportal', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53480,   1,        128) /* ItemType - Misc */
     , (53480,   5,          1) /* EncumbranceVal */
     , (53480,  11,        100) /* MaxStackSize */
     , (53480,  12,          1) /* StackSize */
     , (53480,  13,          1) /* StackUnitEncumbrance */
     , (53480,  15,          1) /* StackUnitValue */
     , (53480,  16,          1) /* ItemUseable - No */
     , (53480,  19,          1) /* Value */
     , (53480,  33,          1) /* Bonded - Bonded */
     , (53480,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (53480,  98, 1485848356) /* CreationTimestamp */
     , (53480, 114,          1) /* Attuned - Attuned */
     , (53480, 267,      15000) /* Lifespan */
     , (53480, 268,      15000) /* RemainingLifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53480,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53480,   1, 'Viridian Key of the Second Portal') /* Name */
     , (53480,  15, 'Hand this to the entrance statue of the Viridian Rise to enter the second area of the Viridian Rise. ') /* ShortDesc */
     , (53480,  20, 'Viridian Keys of the Second Portal') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53480,   1,   33554784) /* Setup */
     , (53480,   3,  536870932) /* SoundTable */
     , (53480,   8,  100667486) /* Icon */
     , (53480,  22,  872415275) /* PhysicsEffectTable */
     , (53480,  52,  100689826) /* IconUnderlay */;