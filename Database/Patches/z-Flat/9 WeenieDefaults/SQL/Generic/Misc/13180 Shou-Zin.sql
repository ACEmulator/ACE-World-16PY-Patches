DELETE FROM `weenie` WHERE `class_Id` = 13180;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13180, 'shouzinsign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13180,   1,        128) /* ItemType - Misc */
     , (13180,   5,       9000) /* EncumbranceVal */
     , (13180,   8,       1800) /* Mass */
     , (13180,  16,          1) /* ItemUseable - No */
     , (13180,  19,        125) /* Value */
     , (13180,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13180,   1, True ) /* Stuck */
     , (13180,  12, True ) /* ReportCollisions */
     , (13180,  13, False) /* Ethereal */
     , (13180,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13180,   1, 'Shou-Zin') /* Name */
     , (13180,  16, 'Welcome to Shou-Zin') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13180,   1,   33557463) /* Setup */
     , (13180,   8,  100668115) /* Icon */;
