DELETE FROM `weenie` WHERE `class_Id` = 42760;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42760, 'ace42760-yaraq', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42760,   1,        128) /* ItemType - Misc */
     , (42760,   5,       9000) /* EncumbranceVal */
     , (42760,  16,          1) /* ItemUseable - No */
     , (42760,  19,        125) /* Value */
     , (42760,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42760,   1, True ) /* Stuck */
     , (42760,  11, True ) /* IgnoreCollisions */
     , (42760,  12, True ) /* ReportCollisions */
     , (42760,  13, True ) /* Ethereal */
     , (42760,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42760,   1, 'Yaraq') /* Name */
     , (42760,  16, 'Some of the Gharu''ndim who first came to Dereth were lifelong desert-dwellers, and chafed at the idea of building their homes on the Yushad Ridge. Their leader, a wizard named Raqur al-Hayra, led them on a trek acrss the A''mun Desert to a cove along the coast of the Inner Sea. There they found an oasis, an island of green amid the sands. Raqur thrust his staff into the ground, bringing forth fresh water, and declared that all the desert folk would be welcome in this place. Sadly, Raqur was slain in a magic duel with a Mu-miyah archmage before the town, called Yaraq, was completed.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42760,   1,   33560956) /* Setup */
     , (42760,   8,  100668115) /* Icon */
     , (42760, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (42760, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (42760, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42760, 8040, 459039, 40.0041, -84.8882, 3.014, 1, 0, 0, -4.37114E-08) /* PCAPRecordedLocation */
/* @teleloc 0x0007011F [40.004100 -84.888200 3.014000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42760, 8000, 1879076896) /* PCAPRecordedObjectIID */;
