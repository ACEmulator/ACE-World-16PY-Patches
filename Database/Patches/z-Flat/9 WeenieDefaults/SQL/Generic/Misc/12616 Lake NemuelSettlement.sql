DELETE FROM `weenie` WHERE `class_Id` = 12616;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12616, 'lakenemuelsettlementsign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12616,   1,        128) /* ItemType - Misc */
     , (12616,   5,       9000) /* EncumbranceVal */
     , (12616,   8,       1800) /* Mass */
     , (12616,  16,          1) /* ItemUseable - No */
     , (12616,  19,        125) /* Value */
     , (12616,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12616,   1, True ) /* Stuck */
     , (12616,  12, True ) /* ReportCollisions */
     , (12616,  13, False) /* Ethereal */
     , (12616,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12616,   1, 'Lake NemuelSettlement') /* Name */
     , (12616,  16, 'Welcome to Lake NemuelSettlement') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12616,   1,   33557463) /* Setup */
     , (12616,   8,  100668115) /* Icon */;
