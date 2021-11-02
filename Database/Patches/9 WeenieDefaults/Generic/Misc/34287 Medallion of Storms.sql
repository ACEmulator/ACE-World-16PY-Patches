DELETE FROM `weenie` WHERE `class_Id` = 34287;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34287, 'ace34287-medallionofstorms', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34287,   1,        128) /* ItemType - Misc */
     , (34287,   5,        200) /* EncumbranceVal */
     , (34287,  19,          0) /* Value */
     , (34287,  33,          1) /* Bonded - Bonded */
     , (34287, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34287,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34287,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34287,   1, 'Medallion of Storms') /* Name */
     , (34287,  15, 'The Medallion of Storms belonged to the Master of Storms, a training master in the Tanada training school who instructed students in the way of melee combat.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34287,   1, 0x02000100) /* Setup */
     , (34287,   8, 0x0600657A) /* Icon */;
