DELETE FROM `weenie` WHERE `class_Id` = 4530;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4530, 'toutou3milessign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4530,   1,        128) /* ItemType - Misc */
     , (4530,   5,       9000) /* EncumbranceVal */
     , (4530,   8,       1800) /* Mass */
     , (4530,  16,          1) /* ItemUseable - No */
     , (4530,  19,        125) /* Value */
     , (4530,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4530,   1, True ) /* Stuck */
     , (4530,  12, True ) /* ReportCollisions */
     , (4530,  13, False) /* Ethereal */
     , (4530,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4530,   1, 'Tou-Tou:3 miles') /* Name */
     , (4530,  16, 'Village of Tou-Tou: 3 miles.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4530,   1,   33555986) /* Setup */
     , (4530,   8,  100668115) /* Icon */;
