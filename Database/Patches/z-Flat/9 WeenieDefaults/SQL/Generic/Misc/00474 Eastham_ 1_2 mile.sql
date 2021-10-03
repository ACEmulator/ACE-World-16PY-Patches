DELETE FROM `weenie` WHERE `class_Id` = 474;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (474, 'sign-easthamhalfmile', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (474,   1,        128) /* ItemType - Misc */
     , (474,   5,       9000) /* EncumbranceVal */
     , (474,   8,       1800) /* Mass */
     , (474,  16,          1) /* ItemUseable - No */
     , (474,  19,        125) /* Value */
     , (474,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (474,   1, True ) /* Stuck */
     , (474,  12, True ) /* ReportCollisions */
     , (474,  13, False) /* Ethereal */
     , (474,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (474,   1, 'Eastham: 1/2 mile') /* Name */
     , (474,  16, 'Village of Eastham: 1/2 mile.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (474,   1,   33555984) /* Setup */
     , (474,   8,  100668115) /* Icon */;
