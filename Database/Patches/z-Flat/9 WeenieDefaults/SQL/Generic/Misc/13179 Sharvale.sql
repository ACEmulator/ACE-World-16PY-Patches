DELETE FROM `weenie` WHERE `class_Id` = 13179;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13179, 'sharvalesign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13179,   1,        128) /* ItemType - Misc */
     , (13179,   5,       9000) /* EncumbranceVal */
     , (13179,   8,       1800) /* Mass */
     , (13179,  16,          1) /* ItemUseable - No */
     , (13179,  19,        125) /* Value */
     , (13179,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13179,   1, True ) /* Stuck */
     , (13179,  12, True ) /* ReportCollisions */
     , (13179,  13, False) /* Ethereal */
     , (13179,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13179,   1, 'Sharvale') /* Name */
     , (13179,  16, 'Welcome to Sharvale') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13179,   1,   33557463) /* Setup */
     , (13179,   8,  100668115) /* Icon */;
