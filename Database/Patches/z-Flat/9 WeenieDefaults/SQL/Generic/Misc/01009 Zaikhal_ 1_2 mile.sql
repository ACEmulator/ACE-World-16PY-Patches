DELETE FROM `weenie` WHERE `class_Id` = 1009;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1009, 'zaikhalhalfmilesign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1009,   1,        128) /* ItemType - Misc */
     , (1009,   5,       9000) /* EncumbranceVal */
     , (1009,   8,       1800) /* Mass */
     , (1009,  16,          1) /* ItemUseable - No */
     , (1009,  19,        125) /* Value */
     , (1009,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1009,   1, True ) /* Stuck */
     , (1009,  12, True ) /* ReportCollisions */
     , (1009,  13, False) /* Ethereal */
     , (1009,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1009,   1, 'Zaikhal: 1/2 mile') /* Name */
     , (1009,  16, 'Town of Zaikhal: 1/2 mile.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1009,   1,   33555088) /* Setup */
     , (1009,   8,  100668115) /* Icon */;
