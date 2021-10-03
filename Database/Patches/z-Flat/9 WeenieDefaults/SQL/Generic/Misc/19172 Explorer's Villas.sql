DELETE FROM `weenie` WHERE `class_Id` = 19172;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19172, 'explorersvillassign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19172,   1,        128) /* ItemType - Misc */
     , (19172,   5,       9000) /* EncumbranceVal */
     , (19172,   8,       1800) /* Mass */
     , (19172,  16,          1) /* ItemUseable - No */
     , (19172,  19,        125) /* Value */
     , (19172,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19172,   1, True ) /* Stuck */
     , (19172,  12, True ) /* ReportCollisions */
     , (19172,  13, False) /* Ethereal */
     , (19172,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19172,   1, 'Explorer''s Villas') /* Name */
     , (19172,  16, 'Welcome to Explorer''s Villas') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19172,   1,   33557463) /* Setup */
     , (19172,   8,  100668115) /* Icon */;
