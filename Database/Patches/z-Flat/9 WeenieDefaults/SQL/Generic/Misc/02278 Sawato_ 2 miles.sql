DELETE FROM `weenie` WHERE `class_Id` = 2278;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2278, 'sawato2milessign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2278,   1,        128) /* ItemType - Misc */
     , (2278,   5,       9000) /* EncumbranceVal */
     , (2278,   8,       1800) /* Mass */
     , (2278,  16,          1) /* ItemUseable - No */
     , (2278,  19,        125) /* Value */
     , (2278,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2278,   1, True ) /* Stuck */
     , (2278,  12, True ) /* ReportCollisions */
     , (2278,  13, False) /* Ethereal */
     , (2278,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2278,   1, 'Sawato: 2 miles') /* Name */
     , (2278,  16, 'Town of Sawato: 2 miles.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2278,   1,   33555985) /* Setup */
     , (2278,   8,  100668115) /* Icon */;
