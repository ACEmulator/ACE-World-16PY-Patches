DELETE FROM `weenie` WHERE `class_Id` = 42770;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42770, 'ace42770-marketplace', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42770,   1,        128) /* ItemType - Misc */
     , (42770,   5,       9000) /* EncumbranceVal */
     , (42770,  16,          1) /* ItemUseable - No */
     , (42770,  19,        125) /* Value */
     , (42770,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42770,   1, True ) /* Stuck */
     , (42770,  11, True ) /* IgnoreCollisions */
     , (42770,  12, True ) /* ReportCollisions */
     , (42770,  13, True ) /* Ethereal */
     , (42770,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42770,   1, 'Marketplace') /* Name */
     , (42770,  16, 'A place where merchants can sell their wares.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42770,   1,   33560966) /* Setup */
     , (42770,   8,  100668115) /* Icon */
     , (42770, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (42770, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (42770, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42770, 8040, 459096, 84.8936, -100.029, 3.014, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x00070158 [84.893600 -100.029000 3.014000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42770, 8000, 1879076968) /* PCAPRecordedObjectIID */;
