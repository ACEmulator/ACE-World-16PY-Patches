DELETE FROM `weenie` WHERE `class_Id` = 12625;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12625, 'meditationmeadownortheastnantosign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12625,   1,        128) /* ItemType - Misc */
     , (12625,   5,       9000) /* EncumbranceVal */
     , (12625,   8,       1800) /* Mass */
     , (12625,  16,          1) /* ItemUseable - No */
     , (12625,  19,        125) /* Value */
     , (12625,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12625,   1, True ) /* Stuck */
     , (12625,  12, True ) /* ReportCollisions */
     , (12625,  13, False) /* Ethereal */
     , (12625,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12625,   1, 'Meditation Meadow') /* Name */
     , (12625,  16, 'Welcome to Meditation Meadow') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12625,   1,   33557463) /* Setup */
     , (12625,   8,  100668115) /* Icon */;
