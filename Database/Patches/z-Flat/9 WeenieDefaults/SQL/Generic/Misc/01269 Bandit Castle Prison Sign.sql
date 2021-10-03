DELETE FROM `weenie` WHERE `class_Id` = 1269;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1269, 'banditcastleprisonsign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1269,   1,        128) /* ItemType - Misc */
     , (1269,   5,       9000) /* EncumbranceVal */
     , (1269,   8,       1800) /* Mass */
     , (1269,  16,          1) /* ItemUseable - No */
     , (1269,  19,        125) /* Value */
     , (1269,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1269,   1, True ) /* Stuck */
     , (1269,  12, True ) /* ReportCollisions */
     , (1269,  13, False) /* Ethereal */
     , (1269,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1269,   1, 'Bandit Castle Prison Sign') /* Name */
     , (1269,  16, 'Bandit Castle Prison. Authorized Personnel Only. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1269,   1,   33555088) /* Setup */
     , (1269,   8,  100668115) /* Icon */;
