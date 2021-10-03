DELETE FROM `weenie` WHERE `class_Id` = 2239;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2239, 'dryreachhalfmilesign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2239,   1,        128) /* ItemType - Misc */
     , (2239,   5,       9000) /* EncumbranceVal */
     , (2239,   8,       1800) /* Mass */
     , (2239,  16,          1) /* ItemUseable - No */
     , (2239,  19,        125) /* Value */
     , (2239,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2239,   1, True ) /* Stuck */
     , (2239,  12, True ) /* ReportCollisions */
     , (2239,  13, False) /* Ethereal */
     , (2239,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2239,   1, 'Arwic: 1/2 mile ') /* Name */
     , (2239,  16, 'Town of Dryreach: 1/2 mile.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2239,   1,   33555088) /* Setup */
     , (2239,   8,  100668115) /* Icon */;
