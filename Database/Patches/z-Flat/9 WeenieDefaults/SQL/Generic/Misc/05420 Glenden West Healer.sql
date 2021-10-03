DELETE FROM `weenie` WHERE `class_Id` = 5420;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5420, 'glendenwestoutposthealersign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5420,   1,        128) /* ItemType - Misc */
     , (5420,   5,       9000) /* EncumbranceVal */
     , (5420,   8,       1800) /* Mass */
     , (5420,  16,          1) /* ItemUseable - No */
     , (5420,  19,        125) /* Value */
     , (5420,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5420,   1, True ) /* Stuck */
     , (5420,  12, True ) /* ReportCollisions */
     , (5420,  13, False) /* Ethereal */
     , (5420,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5420,   1, 'Glenden West Healer') /* Name */
     , (5420,  16, 'Glenden West Healer') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5420,   1,   33555984) /* Setup */
     , (5420,   8,  100668115) /* Icon */;
