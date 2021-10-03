DELETE FROM `weenie` WHERE `class_Id` = 4529;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4529, 'toutou2milessign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4529,   1,        128) /* ItemType - Misc */
     , (4529,   5,       9000) /* EncumbranceVal */
     , (4529,   8,       1800) /* Mass */
     , (4529,  16,          1) /* ItemUseable - No */
     , (4529,  19,        125) /* Value */
     , (4529,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4529,   1, True ) /* Stuck */
     , (4529,  12, True ) /* ReportCollisions */
     , (4529,  13, False) /* Ethereal */
     , (4529,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4529,   1, 'Tou-Tou:2 miles') /* Name */
     , (4529,  16, 'Village of Tou-Tou: 2 miles.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4529,   1,   33555986) /* Setup */
     , (4529,   8,  100668115) /* Icon */;
