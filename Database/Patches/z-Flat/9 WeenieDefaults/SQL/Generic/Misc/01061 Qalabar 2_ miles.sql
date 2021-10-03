DELETE FROM `weenie` WHERE `class_Id` = 1061;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1061, 'qalabar2milessign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1061,   1,        128) /* ItemType - Misc */
     , (1061,   5,       9000) /* EncumbranceVal */
     , (1061,   8,       1800) /* Mass */
     , (1061,  16,          1) /* ItemUseable - No */
     , (1061,  19,        125) /* Value */
     , (1061,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1061,   1, True ) /* Stuck */
     , (1061,  12, True ) /* ReportCollisions */
     , (1061,  13, False) /* Ethereal */
     , (1061,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1061,   1, 'Qalabar 2: miles') /* Name */
     , (1061,  16, 'Village of Qalabar: 2 miles.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1061,   1,   33555985) /* Setup */
     , (1061,   8,  100668115) /* Icon */;
