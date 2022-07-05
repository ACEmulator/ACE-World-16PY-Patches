DELETE FROM `weenie` WHERE `class_Id` = 72738;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72738, 'ace72738-barofcurvedmetal', 1, '2022-06-21 15:22:25') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72738,   1,        128) /* ItemType - Misc */
     , (72738,   5,        750) /* EncumbranceVal */
     , (72738,  11,          1) /* MaxStackSize */
     , (72738,  12,          1) /* StackSize */
     , (72738,  16,          1) /* ItemUseable - No */
     , (72738,  19,        100) /* Value */
     , (72738,  33,          1) /* Bonded - Bonded */
     , (72738,  94,        128) /* TargetType - Misc */
     , (72738, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72738,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72738,   1, 'Bar of Curved Metal') /* Name */
     , (72738,  14, 'This is a piece of something larger. The rest must be found.') /* Use */
     , (72738,  16, 'A thick metal pipe. This appears to have been bent with a purpose.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72738,   1, 0x020004DD) /* Setup */
     , (72738,   8, 0x0600746E) /* Icon */;
