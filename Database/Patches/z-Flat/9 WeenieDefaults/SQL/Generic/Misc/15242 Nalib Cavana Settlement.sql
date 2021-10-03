DELETE FROM `weenie` WHERE `class_Id` = 15242;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15242, 'nalibcavanasettlementsign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15242,   1,        128) /* ItemType - Misc */
     , (15242,   5,       9000) /* EncumbranceVal */
     , (15242,   8,       1800) /* Mass */
     , (15242,  16,          1) /* ItemUseable - No */
     , (15242,  19,        125) /* Value */
     , (15242,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15242,   1, True ) /* Stuck */
     , (15242,  12, True ) /* ReportCollisions */
     , (15242,  13, False) /* Ethereal */
     , (15242,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15242,   1, 'Nalib Cavana Settlement') /* Name */
     , (15242,  16, 'Welcome to Nalib Cavana Settlement') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15242,   1,   33557463) /* Setup */
     , (15242,   8,  100668115) /* Icon */;
