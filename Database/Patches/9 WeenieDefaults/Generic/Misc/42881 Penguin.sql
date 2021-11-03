DELETE FROM `weenie` WHERE `class_Id` = 42881;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42881, 'ace42881-penguin', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42881,   1,        128) /* ItemType - Misc */
     , (42881,   5,       9000) /* EncumbranceVal */
     , (42881,  16,          1) /* ItemUseable - No */
     , (42881,  19,        125) /* Value */
     , (42881,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42881,   1, True ) /* Stuck */
     , (42881,  11, True ) /* IgnoreCollisions */
     , (42881,  12, True ) /* ReportCollisions */
     , (42881,  13, True ) /* Ethereal */
     , (42881,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42881,   1, 'Penguin') /* Name */
     , (42881,  16, 'Small flightless birds, these creatures are found mostly in the colder snow covered Halaetan Island. Do not be fooled by their cute nature, these birds can quicly attack an unsuspecting traveller with their belly slide. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42881,   1, 0x020019BD) /* Setup */
     , (42881,   8, 0x060012D3) /* Icon */;
