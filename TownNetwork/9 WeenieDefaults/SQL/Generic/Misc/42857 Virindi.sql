DELETE FROM `weenie` WHERE `class_Id` = 42857;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42857, 'ace42857-virindi', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42857,   1,        128) /* ItemType - Misc */
     , (42857,   5,       9000) /* EncumbranceVal */
     , (42857,  16,          1) /* ItemUseable - No */
     , (42857,  19,        125) /* Value */
     , (42857,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42857,   1, True ) /* Stuck */
     , (42857,  11, True ) /* IgnoreCollisions */
     , (42857,  12, True ) /* ReportCollisions */
     , (42857,  13, True ) /* Ethereal */
     , (42857,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42857,   1, 'Virindi') /* Name */
     , (42857,  16, 'The Virindi are a mysterious race of levitating beings shrouded by heavy cloaks. Their faces -- if they have faces at all -- are concealed by grotesque, white masks. No one has seen a Virindi without its cloak or mask. Little is known of their intentions, but they are very powerful and capricious, and are potent magic-users. They also wield fearsome sickles, swinging them with unnatural speed. Most reported sightings thus far have been in the Direlands.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42857,   1,   33560999) /* Setup */
     , (42857,   8,  100668115) /* Icon */
     , (42857, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (42857, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (42857, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42857, 8040, 459119, 104.94, -84.8751, 0.66, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x0007016F [104.940000 -84.875100 0.660000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42857, 8000, 1879077003) /* PCAPRecordedObjectIID */;
