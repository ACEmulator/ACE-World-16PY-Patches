DELETE FROM `weenie` WHERE `class_Id` = 462;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (462, 'sign-arwichalfmile', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (462,   1,        128) /* ItemType - Misc */
     , (462,   5,       9000) /* EncumbranceVal */
     , (462,   8,       1800) /* Mass */
     , (462,  16,          1) /* ItemUseable - No */
     , (462,  19,        125) /* Value */
     , (462,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (462,   1, True ) /* Stuck */
     , (462,  12, True ) /* ReportCollisions */
     , (462,  13, False) /* Ethereal */
     , (462,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (462,   1, 'Arwic 1/2 mile Sign') /* Name */
     , (462,  16, 'Village of Arwic: 1/2 mile.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (462,   1,   33555984) /* Setup */
     , (462,   8,  100668115) /* Icon */;
