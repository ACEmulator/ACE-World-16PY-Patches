DELETE FROM `weenie` WHERE `class_Id` = 15256;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15256, 'soltanvillassign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15256,   1,        128) /* ItemType - Misc */
     , (15256,   5,       9000) /* EncumbranceVal */
     , (15256,   8,       1800) /* Mass */
     , (15256,  16,          1) /* ItemUseable - No */
     , (15256,  19,        125) /* Value */
     , (15256,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15256,   1, True ) /* Stuck */
     , (15256,  12, True ) /* ReportCollisions */
     , (15256,  13, False) /* Ethereal */
     , (15256,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15256,   1, 'Soltan Villas') /* Name */
     , (15256,  16, 'Welcome to Soltan Villas') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15256,   1,   33557463) /* Setup */
     , (15256,   8,  100668115) /* Icon */;
