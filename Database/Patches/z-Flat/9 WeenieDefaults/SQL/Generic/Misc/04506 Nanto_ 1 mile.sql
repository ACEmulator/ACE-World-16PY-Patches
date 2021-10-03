DELETE FROM `weenie` WHERE `class_Id` = 4506;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4506, 'nanto1milesign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4506,   1,        128) /* ItemType - Misc */
     , (4506,   5,       9000) /* EncumbranceVal */
     , (4506,   8,       1800) /* Mass */
     , (4506,  16,          1) /* ItemUseable - No */
     , (4506,  19,        125) /* Value */
     , (4506,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4506,   1, True ) /* Stuck */
     , (4506,  12, True ) /* ReportCollisions */
     , (4506,  13, False) /* Ethereal */
     , (4506,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4506,   1, 'Nanto: 1 mile') /* Name */
     , (4506,  16, 'Town of Nanto: 1 mile.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4506,   1,   33555986) /* Setup */
     , (4506,   8,  100668115) /* Icon */;
