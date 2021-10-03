DELETE FROM `weenie` WHERE `class_Id` = 1001;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1001, 'samsurhalfmilesign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1001,   1,        128) /* ItemType - Misc */
     , (1001,   5,       9000) /* EncumbranceVal */
     , (1001,   8,       1800) /* Mass */
     , (1001,  16,          1) /* ItemUseable - No */
     , (1001,  19,        125) /* Value */
     , (1001,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1001,   1, True ) /* Stuck */
     , (1001,  12, True ) /* ReportCollisions */
     , (1001,  13, False) /* Ethereal */
     , (1001,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1001,   1, 'Samsur: 1/2 mile') /* Name */
     , (1001,  16, 'Town of Samsur: 1/2 mile.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1001,   1,   33555088) /* Setup */
     , (1001,   8,  100668115) /* Icon */;
