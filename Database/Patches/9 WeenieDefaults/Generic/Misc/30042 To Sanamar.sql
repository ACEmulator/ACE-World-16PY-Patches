DELETE FROM `weenie` WHERE `class_Id` = 30042;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30042, 'sanamarsignpost', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30042,   1,        128) /* ItemType - Misc */
     , (30042,   5,       9000) /* EncumbranceVal */
     , (30042,  16,          1) /* ItemUseable - No */
     , (30042,  19,        125) /* Value */
     , (30042,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30042,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30042,   1, 'To Sanamar') /* Name */
     , (30042,  16, 'Follow the road this way to Sanamar.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30042,   1, 0x02000610) /* Setup */
     , (30042,   8, 0x060012D3) /* Icon */;
