DELETE FROM `weenie` WHERE `class_Id` = 918;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (918, 'hebian3milessign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (918,   1,        128) /* ItemType - Misc */
     , (918,   5,       9000) /* EncumbranceVal */
     , (918,   8,       1800) /* Mass */
     , (918,  16,          1) /* ItemUseable - No */
     , (918,  19,        125) /* Value */
     , (918,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (918,   1, True ) /* Stuck */
     , (918,  12, True ) /* ReportCollisions */
     , (918,  13, False) /* Ethereal */
     , (918,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (918,   1, 'Hebian-to: 3 miles') /* Name */
     , (918,  16, 'City of Hebian-to: 3 miles.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (918,   1,   33555986) /* Setup */
     , (918,   8,  100668115) /* Icon */;
