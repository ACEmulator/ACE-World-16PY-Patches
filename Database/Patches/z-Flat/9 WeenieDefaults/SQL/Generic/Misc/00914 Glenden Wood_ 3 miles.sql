DELETE FROM `weenie` WHERE `class_Id` = 914;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (914, 'glenden3milessign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (914,   1,        128) /* ItemType - Misc */
     , (914,   5,       9000) /* EncumbranceVal */
     , (914,   8,       1800) /* Mass */
     , (914,  16,          1) /* ItemUseable - No */
     , (914,  19,        125) /* Value */
     , (914,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (914,   1, True ) /* Stuck */
     , (914,  12, True ) /* ReportCollisions */
     , (914,  13, False) /* Ethereal */
     , (914,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (914,   1, 'Glenden Wood: 3 miles') /* Name */
     , (914,  16, 'Village of Glenden Wood: 3 miles.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (914,   1,   33555984) /* Setup */
     , (914,   8,  100668115) /* Icon */;
