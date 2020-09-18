DELETE FROM `weenie` WHERE `class_Id` = 44757;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44757, 'ace44757-penguin', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44757,   1,        128) /* ItemType - Misc */
     , (44757,   5,        200) /* EncumbranceVal */
     , (44757,  16,          1) /* ItemUseable - No */
     , (44757,  19,        125) /* Value */
     , (44757,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */
     , (44757, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44757,  39,     0.9) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44757,   1, 'Penguin') /* Name */
     , (44757,  16, 'Small flightless birds, these creatures are found mostly in the colder snow covered Halaetan Island. Do not be fooled by their cute nature, these birds can quicly attack an unsuspecting traveller with their belly slide. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44757,   1,   33561357) /* Setup */
     , (44757,   8,  100668115) /* Icon */;
