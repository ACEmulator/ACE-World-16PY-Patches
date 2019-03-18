DELETE FROM `weenie` WHERE `class_Id` = 42853;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42853, 'ace42853-drudge', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42853,   1,        128) /* ItemType - Misc */
     , (42853,   5,       9000) /* EncumbranceVal */
     , (42853,  16,          1) /* ItemUseable - No */
     , (42853,  19,        125) /* Value */
     , (42853,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42853,   1, True ) /* Stuck */
     , (42853,  11, True ) /* IgnoreCollisions */
     , (42853,  12, True ) /* ReportCollisions */
     , (42853,  13, True ) /* Ethereal */
     , (42853,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42853,   1, 'Drudge') /* Name */
     , (42853,  16, 'Drudges are by far the weakest of the humanoid races, and are often kept by their stronger cousins as slaves or grunt warriors. They often scavenge on the fringes of human lands, preying on the weak and defenseless, and also lurk in shallow dungeons. Most of them stand about four feet tall, and fight with their claws; some employ crude weapons like knives and clubs. In combat, they attack in packs, and with little discipline. Be warned: there are a few varieties of Drudges that are more dangerous than the norm. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42853,   1,   33560996) /* Setup */
     , (42853,   8,  100668115) /* Icon */
     , (42853, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (42853, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (42853, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42853, 8040, 459039, 35.032, -84.893, 0.66, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x0007011F [35.032000 -84.893000 0.660000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42853, 8000, 1879076897) /* PCAPRecordedObjectIID */;
