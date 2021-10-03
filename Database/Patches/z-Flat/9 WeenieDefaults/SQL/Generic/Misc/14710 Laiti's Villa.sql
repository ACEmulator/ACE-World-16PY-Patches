DELETE FROM `weenie` WHERE `class_Id` = 14710;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14710, 'laitisvillasign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14710,   1,        128) /* ItemType - Misc */
     , (14710,   5,       9000) /* EncumbranceVal */
     , (14710,   8,       1800) /* Mass */
     , (14710,  16,          1) /* ItemUseable - No */
     , (14710,  19,        125) /* Value */
     , (14710,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14710,   1, True ) /* Stuck */
     , (14710,  12, True ) /* ReportCollisions */
     , (14710,  13, False) /* Ethereal */
     , (14710,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14710,   1, 'Laiti''s Villa') /* Name */
     , (14710,  16, 'Welcome to Laiti''s Villa') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14710,   1,   33557463) /* Setup */
     , (14710,   8,  100668115) /* Icon */;
