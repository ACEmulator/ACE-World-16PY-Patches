DELETE FROM `weenie` WHERE `class_Id` = 42894;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42894, 'ace42894-doll', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42894,   1,        128) /* ItemType - Misc */
     , (42894,   5,       9000) /* EncumbranceVal */
     , (42894,  16,          1) /* ItemUseable - No */
     , (42894,  19,        125) /* Value */
     , (42894,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42894,   1, True ) /* Stuck */
     , (42894,  11, True ) /* IgnoreCollisions */
     , (42894,  12, True ) /* ReportCollisions */
     , (42894,  13, True ) /* Ethereal */
     , (42894,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42894,   1, 'Doll') /* Name */
     , (42894,  16, 'Dolls are believed to be an aborted Virindi attempt to emulate life. They are relatively small creatures, with masks more rounded than that of the typical Virindi. There does not seem to be any set variance for Dolls; people have reported seeing weak ones that were either broken or damaged, as well as extremely potent ones that can fell an adventurer with only a few blows. Their formidability can only be judged by how "pure" they are (purer ones being, quite honestly, purer killing machines). ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42894,   1,   33561051) /* Setup */
     , (42894,   8,  100668115) /* Icon */
     , (42894, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (42894, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (42894, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42894, 8040, 459062, 58.3191, -115.122, 0.66, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00070136 [58.319100 -115.122000 0.660000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42894, 8000, 1879076929) /* PCAPRecordedObjectIID */;
