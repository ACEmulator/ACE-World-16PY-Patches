DELETE FROM `weenie` WHERE `class_Id` = 19193;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19193, 'unifiedheartvillassign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19193,   1,        128) /* ItemType - Misc */
     , (19193,   5,       9000) /* EncumbranceVal */
     , (19193,   8,       1800) /* Mass */
     , (19193,  16,          1) /* ItemUseable - No */
     , (19193,  19,        125) /* Value */
     , (19193,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19193,   1, True ) /* Stuck */
     , (19193,  12, True ) /* ReportCollisions */
     , (19193,  13, False) /* Ethereal */
     , (19193,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19193,   1, 'Unified Heart Villas') /* Name */
     , (19193,  16, 'Welcome to Unified Heart Villas') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19193,   1,   33557463) /* Setup */
     , (19193,   8,  100668115) /* Icon */;
