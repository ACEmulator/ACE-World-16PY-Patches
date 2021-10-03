DELETE FROM `weenie` WHERE `class_Id` = 13167;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13167, 'neugerzvillassign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13167,   1,        128) /* ItemType - Misc */
     , (13167,   5,       9000) /* EncumbranceVal */
     , (13167,   8,       1800) /* Mass */
     , (13167,  16,          1) /* ItemUseable - No */
     , (13167,  19,        125) /* Value */
     , (13167,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13167,   1, True ) /* Stuck */
     , (13167,  12, True ) /* ReportCollisions */
     , (13167,  13, False) /* Ethereal */
     , (13167,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13167,   1, 'Neu Gerz Villas') /* Name */
     , (13167,  16, 'Welcome to Neu Gerz Villas') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13167,   1,   33557463) /* Setup */
     , (13167,   8,  100668115) /* Icon */;
