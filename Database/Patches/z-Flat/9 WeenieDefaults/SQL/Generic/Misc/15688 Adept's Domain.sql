DELETE FROM `weenie` WHERE `class_Id` = 15688;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15688, 'adeptsdomainsign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15688,   1,        128) /* ItemType - Misc */
     , (15688,   5,       9000) /* EncumbranceVal */
     , (15688,   8,       1800) /* Mass */
     , (15688,  16,          1) /* ItemUseable - No */
     , (15688,  19,        125) /* Value */
     , (15688,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15688,   1, True ) /* Stuck */
     , (15688,  12, True ) /* ReportCollisions */
     , (15688,  13, False) /* Ethereal */
     , (15688,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15688,   1, 'Adept''s Domain') /* Name */
     , (15688,  16, 'Welcome to Adept''s Domain') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15688,   1,   33557463) /* Setup */
     , (15688,   8,  100668115) /* Icon */;
