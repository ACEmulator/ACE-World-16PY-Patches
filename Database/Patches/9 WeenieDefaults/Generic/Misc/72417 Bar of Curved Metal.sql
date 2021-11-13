DELETE FROM `weenie` WHERE `class_Id` = 72417;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72417, 'ace72417-barofcurvedmetal', 1, '2021-04-05 14:35:40') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72417,   1,        128) /* ItemType - Misc */
     , (72417,   5,        750) /* EncumbranceVal */
     , (72417,  11,          1) /* MaxStackSize */
     , (72417,  12,          1) /* StackSize */
     , (72417,  16,          1) /* ItemUseable - No */
     , (72417,  19,        100) /* Value */
     , (72417,  33,          1) /* Bonded - Bonded */
     , (72417,  94,        128) /* TargetType - Misc */
     , (72417, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72417,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72417,   1, 'Bar of Curved Metal') /* Name */
     , (72417,  14, 'This is a piece of something larger. The rest must be found.') /* Use */
     , (72417,  16, 'A thick metal pipe. This appears to have been bent with a purpose.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72417,   1,   33555677) /* Setup */
     , (72417,   8,  100693102) /* Icon */;
