DELETE FROM `weenie` WHERE `class_Id` = 5415;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5415, 'glendeneastoutposthealersign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5415,   1,        128) /* ItemType - Misc */
     , (5415,   5,       9000) /* EncumbranceVal */
     , (5415,   8,       1800) /* Mass */
     , (5415,  16,          1) /* ItemUseable - No */
     , (5415,  19,        125) /* Value */
     , (5415,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5415,   1, True ) /* Stuck */
     , (5415,  12, True ) /* ReportCollisions */
     , (5415,  13, False) /* Ethereal */
     , (5415,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5415,   1, 'Fertroth''s Healing') /* Name */
     , (5415,  16, 'Fertroth''s Healing') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5415,   1,   33555984) /* Setup */
     , (5415,   8,  100668115) /* Icon */;
