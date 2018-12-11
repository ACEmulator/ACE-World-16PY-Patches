DELETE FROM `weenie` WHERE `class_Id` = 42798;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42798, 'ace42798-dryreach', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42798,   1,        128) /* ItemType - Misc */
     , (42798,   5,       9000) /* EncumbranceVal */
     , (42798,  16,          1) /* ItemUseable - No */
     , (42798,  19,        125) /* Value */
     , (42798,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42798,   1, True ) /* Stuck */
     , (42798,  11, True ) /* IgnoreCollisions */
     , (42798,  12, True ) /* ReportCollisions */
     , (42798,  13, True ) /* Ethereal */
     , (42798,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42798,   1, 'Dryreach') /* Name */
     , (42798,  16, 'A fortress forever besieged by Hea Tumeroks, Dryreach can be a dangerous location for an inexperienced adventurer. The Hea Tumeroks use this fortress as a training ground for their warriors, ensuring that the stalemate involving this fortress will never be resolved. Be careful on wandering out the front gates without a key, as they are locked to prevent the Tumerok from gaining entry. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42798,   1,   33560994) /* Setup */
     , (42798,   8,  100668115) /* Icon */
     , (42798, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (42798, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (42798, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42798, 8040, 459089, 84.8989, -9.998, 3.014, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x00070151 [84.898900 -9.998000 3.014000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42798, 8000, 1879076955) /* PCAPRecordedObjectIID */;
