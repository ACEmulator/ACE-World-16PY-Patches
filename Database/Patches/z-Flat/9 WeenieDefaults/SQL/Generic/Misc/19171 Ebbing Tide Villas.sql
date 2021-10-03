DELETE FROM `weenie` WHERE `class_Id` = 19171;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19171, 'ebbingtidevillassign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19171,   1,        128) /* ItemType - Misc */
     , (19171,   5,       9000) /* EncumbranceVal */
     , (19171,   8,       1800) /* Mass */
     , (19171,  16,          1) /* ItemUseable - No */
     , (19171,  19,        125) /* Value */
     , (19171,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19171,   1, True ) /* Stuck */
     , (19171,  12, True ) /* ReportCollisions */
     , (19171,  13, False) /* Ethereal */
     , (19171,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19171,   1, 'Ebbing Tide Villas') /* Name */
     , (19171,  16, 'Welcome to Ebbing Tide Villas') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19171,   1,   33557463) /* Setup */
     , (19171,   8,  100668115) /* Icon */;
