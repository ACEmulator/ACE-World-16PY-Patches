DELETE FROM `weenie` WHERE `class_Id` = 1068;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1068, 'yaraq1milesign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1068,   1,        128) /* ItemType - Misc */
     , (1068,   5,       9000) /* EncumbranceVal */
     , (1068,   8,       1800) /* Mass */
     , (1068,  16,          1) /* ItemUseable - No */
     , (1068,  19,        125) /* Value */
     , (1068,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1068,   1, True ) /* Stuck */
     , (1068,  12, True ) /* ReportCollisions */
     , (1068,  13, False) /* Ethereal */
     , (1068,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1068,   1, 'Yaraq: 1 mile') /* Name */
     , (1068,  16, 'Town of Yaraq: 1 mile.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1068,   1,   33555088) /* Setup */
     , (1068,   8,  100668115) /* Icon */;
