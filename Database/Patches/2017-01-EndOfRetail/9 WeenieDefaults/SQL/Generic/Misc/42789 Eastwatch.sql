DELETE FROM `weenie` WHERE `class_Id` = 42789;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42789, 'ace42789-eastwatch', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42789,   1,        128) /* ItemType - Misc */
     , (42789,   5,       9000) /* EncumbranceVal */
     , (42789,  16,          1) /* ItemUseable - No */
     , (42789,  19,        125) /* Value */
     , (42789,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42789,   1, True ) /* Stuck */
     , (42789,  11, True ) /* IgnoreCollisions */
     , (42789,  12, True ) /* ReportCollisions */
     , (42789,  13, True ) /* Ethereal */
     , (42789,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42789,   1, 'Eastwatch') /* Name */
     , (42789,  16, 'When the Viamontians first arrived, they found themselves on an archipelago known as the Halaetan Isles. The most dangerous of the islands in this chain is the Isle of Ruin. Ostensibly it is so named because of the ruins of ancient civilizations found there. A garrison of knights has established a small outpost on its eastern shore, which they have named Eastwatch. But even those doughty warriors hesitate to venture into the terrible frozen valley at the northern head of the island, named the Shattered Out-Lands.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42789,   1,   33560985) /* Setup */
     , (42789,   8,  100668115) /* Icon */
     , (42789, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (42789, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (42789, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42789, 8040, 459102, 84.8919, -169.956, 3.014, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x0007015E [84.891900 -169.956000 3.014000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42789, 8000, 1879076981) /* PCAPRecordedObjectIID */;
