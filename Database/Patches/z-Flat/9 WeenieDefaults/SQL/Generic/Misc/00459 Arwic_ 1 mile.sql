DELETE FROM `weenie` WHERE `class_Id` = 459;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (459, 'sign-arwic1mile', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (459,   1,        128) /* ItemType - Misc */
     , (459,   5,       9000) /* EncumbranceVal */
     , (459,   8,       1800) /* Mass */
     , (459,  16,          1) /* ItemUseable - No */
     , (459,  19,        125) /* Value */
     , (459,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (459,   1, True ) /* Stuck */
     , (459,  12, True ) /* ReportCollisions */
     , (459,  13, False) /* Ethereal */
     , (459,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (459,   1, 'Arwic: 1 mile') /* Name */
     , (459,  16, 'Village of Arwic: 1 mile.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (459,   1,   33555984) /* Setup */
     , (459,   8,  100668115) /* Icon */;
