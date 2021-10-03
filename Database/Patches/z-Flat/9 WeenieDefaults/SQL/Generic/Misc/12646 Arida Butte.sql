DELETE FROM `weenie` WHERE `class_Id` = 12646;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12646, 'samsurbuttecottagessign', 1, '2020-07-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12646,   1,        128) /* ItemType - Misc */
     , (12646,   5,       9000) /* EncumbranceVal */
     , (12646,   8,       1800) /* Mass */
     , (12646,  16,          1) /* ItemUseable - No */
     , (12646,  19,        125) /* Value */
     , (12646,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12646,   1, True ) /* Stuck */
     , (12646,  12, True ) /* ReportCollisions */
     , (12646,  13, False) /* Ethereal */
     , (12646,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12646,   1, 'Arida Butte') /* Name */
     , (12646,  16, 'Welcome to Arida Butte') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12646,   1,   33557463) /* Setup */
     , (12646,   8,  100668115) /* Icon */;
