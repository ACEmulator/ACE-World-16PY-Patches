DELETE FROM `weenie` WHERE `class_Id` = 42758;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42758, 'ace42758-stonehold', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42758,   1,        128) /* ItemType - Misc */
     , (42758,   5,       9000) /* EncumbranceVal */
     , (42758,  16,          1) /* ItemUseable - No */
     , (42758,  19,        125) /* Value */
     , (42758,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42758,   1, True ) /* Stuck */
     , (42758,  11, True ) /* IgnoreCollisions */
     , (42758,  12, True ) /* ReportCollisions */
     , (42758,  13, True ) /* Ethereal */
     , (42758,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42758,   1, 'Stonehold') /* Name */
     , (42758,  16, 'Stonehold is a town found in the westernmost reaches of the Esper mountain range. Seekers of rare game often come here to visit the hunter Belinda du Loc. Explorers looking to reach the distant island of Knorr and its Lyceum, a long-abandoned Empyrean school of magic, should consult with the Lugian living here. But know that such travel does not come without a price.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42758,   1,   33560954) /* Setup */
     , (42758,   8,  100668115) /* Icon */
     , (42758, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (42758, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (42758, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42758, 8040, 459089, 80.0259, -5.10102, 3.014, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00070151 [80.025900 -5.101020 3.014000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42758, 8000, 1879076956) /* PCAPRecordedObjectIID */;
