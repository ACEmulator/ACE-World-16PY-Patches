DELETE FROM `weenie` WHERE `class_Id` = 12668;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12668, 'vesayanoverlooksign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12668,   1,        128) /* ItemType - Misc */
     , (12668,   5,       9000) /* EncumbranceVal */
     , (12668,   8,       1800) /* Mass */
     , (12668,  16,          1) /* ItemUseable - No */
     , (12668,  19,        125) /* Value */
     , (12668,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12668,   1, True ) /* Stuck */
     , (12668,  12, True ) /* ReportCollisions */
     , (12668,  13, False) /* Ethereal */
     , (12668,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12668,   1, 'Vesayan Overlook') /* Name */
     , (12668,  16, 'Welcome to Vesayan Overlook') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12668,   1,   33557463) /* Setup */
     , (12668,   8,  100668115) /* Icon */;
