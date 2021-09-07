DELETE FROM `weenie` WHERE `class_Id` = 53482;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53482, 'ace53482-viridiankeyofthefourthportal', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53482,   1,        128) /* ItemType - Misc */
     , (53482,   5,          1) /* EncumbranceVal */
     , (53482,  11,        100) /* MaxStackSize */
     , (53482,  12,          1) /* StackSize */
     , (53482,  13,          1) /* StackUnitEncumbrance */
     , (53482,  15,          1) /* StackUnitValue */
     , (53482,  16,          1) /* ItemUseable - No */
     , (53482,  19,          1) /* Value */
     , (53482,  33,          1) /* Bonded - Bonded */
     , (53482,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (53482,  98, 1485848636) /* CreationTimestamp */
     , (53482, 114,          1) /* Attuned - Attuned */
     , (53482, 267,      15000) /* Lifespan */
     , (53482, 268,      15000) /* RemainingLifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53482,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53482,   1, 'Viridian Key of the Fourth Portal') /* Name */
     , (53482,  15, 'Hand this to the entrance statue of the Viridian Rise to enter the fourth area of the Viridian Rise. ') /* ShortDesc */
     , (53482,  20, 'Viridian Keys of the Fourth Portal') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53482,   1,   33554784) /* Setup */
     , (53482,   3,  536870932) /* SoundTable */
     , (53482,   8,  100667486) /* Icon */
     , (53482,  22,  872415275) /* PhysicsEffectTable */
     , (53482,  52,  100689826) /* IconUnderlay */;
