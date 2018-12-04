DELETE FROM `weenie` WHERE `class_Id` = 42897;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42897, 'ace42897-ghost', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42897,   1,        128) /* ItemType - Misc */
     , (42897,   5,       9000) /* EncumbranceVal */
     , (42897,  16,          1) /* ItemUseable - No */
     , (42897,  19,        125) /* Value */
     , (42897,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42897,   1, True ) /* Stuck */
     , (42897,  11, True ) /* IgnoreCollisions */
     , (42897,  12, True ) /* ReportCollisions */
     , (42897,  13, True ) /* Ethereal */
     , (42897,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42897,   1, 'Ghost') /* Name */
     , (42897,  16, 'Ghosts are a form of Undead. But unlike the Undead, Mu-Miyah, and Skeletons, ghosts have no corporal form. Their bodies have long since crumbled away, leaving only a powerful spirit behind. Other ghosts are the tortured souls of Empyreans that now haunt the place where they died. Wherever one finds death on a massive scale in the history of Empyreans, from the volcanic island of Aerfalle to the doomed Dericost house of Mhoire, one will often encounter ghosts.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42897,   1,   33561030) /* Setup */
     , (42897,   8,  100668115) /* Icon */
     , (42897, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (42897, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (42897, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42897, 8040, 459119, 95.1135, -81.6128, 0.66, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x0007016F [95.113500 -81.612800 0.660000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42897, 8000, 1879077006) /* PCAPRecordedObjectIID */;
