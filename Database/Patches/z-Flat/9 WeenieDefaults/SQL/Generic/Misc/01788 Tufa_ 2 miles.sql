DELETE FROM `weenie` WHERE `class_Id` = 1788;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1788, 'tufa2miles', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1788,   1,        128) /* ItemType - Misc */
     , (1788,   5,       9000) /* EncumbranceVal */
     , (1788,   8,       1800) /* Mass */
     , (1788,  16,          1) /* ItemUseable - No */
     , (1788,  19,        125) /* Value */
     , (1788,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1788,   1, True ) /* Stuck */
     , (1788,  12, True ) /* ReportCollisions */
     , (1788,  13, False) /* Ethereal */
     , (1788,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1788,   1, 'Tufa: 2 miles') /* Name */
     , (1788,  16, 'Town of Tufa: 2 miles.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1788,   1,   33555985) /* Setup */
     , (1788,   8,  100668115) /* Icon */;
