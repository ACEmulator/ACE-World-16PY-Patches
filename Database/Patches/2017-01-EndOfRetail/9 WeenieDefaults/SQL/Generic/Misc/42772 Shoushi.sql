DELETE FROM `weenie` WHERE `class_Id` = 42772;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42772, 'ace42772-shoushi', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42772,   1,        128) /* ItemType - Misc */
     , (42772,   5,       9000) /* EncumbranceVal */
     , (42772,  16,          1) /* ItemUseable - No */
     , (42772,  19,        125) /* Value */
     , (42772,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42772,   1, True ) /* Stuck */
     , (42772,  11, True ) /* IgnoreCollisions */
     , (42772,  12, True ) /* ReportCollisions */
     , (42772,  13, True ) /* Ethereal */
     , (42772,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42772,   1, 'Shoushi') /* Name */
     , (42772,  16, 'Last of the three heritage groups to arrive in Dereth, the Sho made their home south of the Blackmire Swamp, where Mosswart raiders had thwarted settlement by the Aluvians to the north. To provide protection from these and other creatures for the fledgling village of Hebian-To, the warlord Ijiku Tambai built a fortress nearby called Yaosai. In time, once the Sho had successfully pushed back the Mosswarts, the need for a fortress disappeared. Parts of Yaosai''s walls were torn down and used to build huts. The new town, mockingly called Shoushi or "small place" has since outgrown that moniker and is thriving as a waypoint between Hebian-To and the western Sho holdings. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42772,   1,   33560968) /* Setup */
     , (42772,   8,  100668115) /* Icon */
     , (42772, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (42772, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (42772, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42772, 8040, 459117, 100, -55.113, 3.014, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x0007016D [100.000000 -55.113000 3.014000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42772, 8000, 1879076998) /* PCAPRecordedObjectIID */;
