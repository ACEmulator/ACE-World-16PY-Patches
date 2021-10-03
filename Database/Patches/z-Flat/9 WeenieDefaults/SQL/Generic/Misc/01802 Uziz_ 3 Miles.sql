DELETE FROM `weenie` WHERE `class_Id` = 1802;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1802, 'uziz3miles', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1802,   1,        128) /* ItemType - Misc */
     , (1802,   5,       9000) /* EncumbranceVal */
     , (1802,   8,       1800) /* Mass */
     , (1802,  16,          1) /* ItemUseable - No */
     , (1802,  19,        125) /* Value */
     , (1802,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1802,   1, True ) /* Stuck */
     , (1802,  12, True ) /* ReportCollisions */
     , (1802,  13, False) /* Ethereal */
     , (1802,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1802,   1, 'Uziz: 3 Miles') /* Name */
     , (1802,  16, 'Town of Uziz: 3 miles.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1802,   1,   33555985) /* Setup */
     , (1802,   8,  100668115) /* Icon */;
