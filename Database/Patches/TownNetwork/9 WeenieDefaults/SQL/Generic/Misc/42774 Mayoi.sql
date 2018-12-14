DELETE FROM `weenie` WHERE `class_Id` = 42774;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42774, 'ace42774-mayoi', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42774,   1,        128) /* ItemType - Misc */
     , (42774,   5,       9000) /* EncumbranceVal */
     , (42774,  16,          1) /* ItemUseable - No */
     , (42774,  19,        125) /* Value */
     , (42774,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42774,   1, True ) /* Stuck */
     , (42774,  11, True ) /* IgnoreCollisions */
     , (42774,  12, True ) /* ReportCollisions */
     , (42774,  13, True ) /* Ethereal */
     , (42774,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42774,   1, 'Mayoi') /* Name */
     , (42774,  16, 'Mayoi is a quiet town nestled in the base of the Tou peninsula. Many weary Sho come to this secluded village to meditate be the bay as the calm waves endlessly roll into the sands. Southeast of Mayoi, you may find the spire of Shoyanen Kenchu, the master archmage of the Sho people. From Shoyanen''s tower, one can view the distant archipelago known as the Vesayen Isles. Though the strait is too deep and its currents are too strong to cross, rumors speak of a portal to the islands along the beach, south of the master mage''s spire.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42774,   1,   33560970) /* Setup */
     , (42774,   8,  100668115) /* Icon */
     , (42774, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (42774, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (42774, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42774, 8040, 459122, 110, -55.1051, 3.014, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00070172 [110.000000 -55.105100 3.014000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42774, 8000, 1879077009) /* PCAPRecordedObjectIID */;
