DELETE FROM `weenie` WHERE `class_Id` = 4892;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4892, 'distillerysign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4892,   1,        128) /* ItemType - Misc */
     , (4892,   5,       9000) /* EncumbranceVal */
     , (4892,   8,       1800) /* Mass */
     , (4892,  16,          1) /* ItemUseable - No */
     , (4892,  19,        125) /* Value */
     , (4892,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4892,   1, True ) /* Stuck */
     , (4892,  12, True ) /* ReportCollisions */
     , (4892,  13, False) /* Ethereal */
     , (4892,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4892,   1, 'Note from Aleval') /* Name */
     , (4892,  16, 'This door locked by order of Lord Aleval of Lytelthorpe.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4892,   1,   33555088) /* Setup */
     , (4892,   8,  100668115) /* Icon */;
