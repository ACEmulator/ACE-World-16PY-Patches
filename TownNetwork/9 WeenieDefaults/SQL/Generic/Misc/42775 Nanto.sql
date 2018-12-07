DELETE FROM `weenie` WHERE `class_Id` = 42775;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42775, 'ace42775-nanto', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42775,   1,        128) /* ItemType - Misc */
     , (42775,   5,       9000) /* EncumbranceVal */
     , (42775,  16,          1) /* ItemUseable - No */
     , (42775,  19,        125) /* Value */
     , (42775,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42775,   1, True ) /* Stuck */
     , (42775,  11, True ) /* IgnoreCollisions */
     , (42775,  12, True ) /* ReportCollisions */
     , (42775,  13, True ) /* Ethereal */
     , (42775,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42775,   1, 'Nanto') /* Name */
     , (42775,  16, 'When the Sho realm was first founded in Dereth, it was not as expansive as it is today. A few years prior to 10 PY, its frontiers pushed outward to encompass much of south-eastern Osteth. In the process, however, some towns that once flourished from being on the realm''s outskirts have found themselves well within its boundaries, their prosperity fading. Nanto, once a flourishing town on the realm''s southern border, lost much of its vibrancy as towns such as Mayoi and Lin sprang up farther afield. Its merchants have since grown accustomed to the slower pace of life in the interior, and are more than happy with their location on the road between Hebian-To and the frontier - especially since the danger of attack from ornery Lugians has faded as well.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42775,   1,   33560971) /* Setup */
     , (42775,   8,  100668115) /* Icon */
     , (42775, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (42775, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (42775, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42775, 8040, 459124, 109.918, -84.8926, 3.014, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00070174 [109.918000 -84.892600 3.014000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42775, 8000, 1879077011) /* PCAPRecordedObjectIID */;
