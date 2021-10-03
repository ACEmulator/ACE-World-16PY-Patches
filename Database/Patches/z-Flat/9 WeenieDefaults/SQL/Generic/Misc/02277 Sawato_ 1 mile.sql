DELETE FROM `weenie` WHERE `class_Id` = 2277;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2277, 'sawato1milesign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2277,   1,        128) /* ItemType - Misc */
     , (2277,   5,       9000) /* EncumbranceVal */
     , (2277,   8,       1800) /* Mass */
     , (2277,  16,          1) /* ItemUseable - No */
     , (2277,  19,        125) /* Value */
     , (2277,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2277,   1, True ) /* Stuck */
     , (2277,  12, True ) /* ReportCollisions */
     , (2277,  13, False) /* Ethereal */
     , (2277,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2277,   1, 'Sawato: 1 mile') /* Name */
     , (2277,  16, 'Town of Sawato: 1 mile.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2277,   1,   33555985) /* Setup */
     , (2277,   8,  100668115) /* Icon */;
