DELETE FROM `weenie` WHERE `class_Id` = 13189;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13189, 'tanshisign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13189,   1,        128) /* ItemType - Misc */
     , (13189,   5,       9000) /* EncumbranceVal */
     , (13189,   8,       1800) /* Mass */
     , (13189,  16,          1) /* ItemUseable - No */
     , (13189,  19,        125) /* Value */
     , (13189,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13189,   1, True ) /* Stuck */
     , (13189,  12, True ) /* ReportCollisions */
     , (13189,  13, False) /* Ethereal */
     , (13189,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13189,   1, 'Tanshi') /* Name */
     , (13189,  16, 'Welcome to Tanshi') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13189,   1,   33557463) /* Setup */
     , (13189,   8,  100668115) /* Icon */;
