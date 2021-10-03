DELETE FROM `weenie` WHERE `class_Id` = 15693;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15693, 'baronsdomainsign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15693,   1,        128) /* ItemType - Misc */
     , (15693,   5,       9000) /* EncumbranceVal */
     , (15693,   8,       1800) /* Mass */
     , (15693,  16,          1) /* ItemUseable - No */
     , (15693,  19,        125) /* Value */
     , (15693,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15693,   1, True ) /* Stuck */
     , (15693,  12, True ) /* ReportCollisions */
     , (15693,  13, False) /* Ethereal */
     , (15693,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15693,   1, 'Baron''s Domain') /* Name */
     , (15693,  16, 'Welcome to Baron''s Domain') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15693,   1,   33557463) /* Setup */
     , (15693,   8,  100668115) /* Icon */;
