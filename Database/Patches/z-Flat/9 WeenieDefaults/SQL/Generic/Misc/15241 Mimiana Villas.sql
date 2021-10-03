DELETE FROM `weenie` WHERE `class_Id` = 15241;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15241, 'mimianavillassign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15241,   1,        128) /* ItemType - Misc */
     , (15241,   5,       9000) /* EncumbranceVal */
     , (15241,   8,       1800) /* Mass */
     , (15241,  16,          1) /* ItemUseable - No */
     , (15241,  19,        125) /* Value */
     , (15241,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15241,   1, True ) /* Stuck */
     , (15241,  12, True ) /* ReportCollisions */
     , (15241,  13, False) /* Ethereal */
     , (15241,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15241,   1, 'Mimiana Villas') /* Name */
     , (15241,  16, 'Welcome to Mimiana Villas') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15241,   1,   33557463) /* Setup */
     , (15241,   8,  100668115) /* Icon */;
