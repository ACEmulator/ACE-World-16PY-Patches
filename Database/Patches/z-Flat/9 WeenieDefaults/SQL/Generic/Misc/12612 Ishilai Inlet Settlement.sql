DELETE FROM `weenie` WHERE `class_Id` = 12612;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12612, 'ishilaiinletsettlementsign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12612,   1,        128) /* ItemType - Misc */
     , (12612,   5,       9000) /* EncumbranceVal */
     , (12612,   8,       1800) /* Mass */
     , (12612,  16,          1) /* ItemUseable - No */
     , (12612,  19,        125) /* Value */
     , (12612,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12612,   1, True ) /* Stuck */
     , (12612,  12, True ) /* ReportCollisions */
     , (12612,  13, False) /* Ethereal */
     , (12612,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12612,   1, 'Ishilai Inlet Settlement') /* Name */
     , (12612,  16, 'Welcome to Ishilai Inlet Settlement') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12612,   1,   33557463) /* Setup */
     , (12612,   8,  100668115) /* Icon */;
