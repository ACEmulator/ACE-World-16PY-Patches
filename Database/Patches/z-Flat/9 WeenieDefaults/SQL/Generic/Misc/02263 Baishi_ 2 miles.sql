DELETE FROM `weenie` WHERE `class_Id` = 2263;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2263, 'baishi2milessign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2263,   1,        128) /* ItemType - Misc */
     , (2263,   5,       9000) /* EncumbranceVal */
     , (2263,   8,       1800) /* Mass */
     , (2263,  16,          1) /* ItemUseable - No */
     , (2263,  19,        125) /* Value */
     , (2263,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2263,   1, True ) /* Stuck */
     , (2263,  12, True ) /* ReportCollisions */
     , (2263,  13, False) /* Ethereal */
     , (2263,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2263,   1, 'Baishi: 2 miles') /* Name */
     , (2263,  16, 'Town of Baishi: 2 miles.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2263,   1,   33555986) /* Setup */
     , (2263,   8,  100668115) /* Icon */;
