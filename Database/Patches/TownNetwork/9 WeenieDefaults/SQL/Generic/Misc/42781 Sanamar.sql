DELETE FROM `weenie` WHERE `class_Id` = 42781;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42781, 'ace42781-sanamar', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42781,   1,        128) /* ItemType - Misc */
     , (42781,   5,       9000) /* EncumbranceVal */
     , (42781,  16,          1) /* ItemUseable - No */
     , (42781,  19,        125) /* Value */
     , (42781,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42781,   1, True ) /* Stuck */
     , (42781,  11, True ) /* IgnoreCollisions */
     , (42781,  12, True ) /* ReportCollisions */
     , (42781,  13, True ) /* Ethereal */
     , (42781,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42781,   1, 'Sanamar') /* Name */
     , (42781,  16, 'In 1284 RC (Roulean Calendar, the calendar system used on the human''s native world of Ispar), or 8 PY by our Derethian measurement, civil war broke out in Viamont, one of the nations of Ispar. The rebels of the house of Bellenesse were no match for the royal army of Viamont, and soon they fled through mysterious portals which brought them to Dereth. Varicci II, then prince of Viamont, led his army in the portals after them. The Viamontians found themselves trapped on the frigid archipelago northwest of Dereth known as the Halaetan Isles. In the early times after their arrival, the loyalists under the new King Varicci II were constantly at war, with the rebels of Bellenesse, the native creatures of this land, or the harsh wintry climate. The King led them south and west from their initial landing, until they found an omen on a southern coastal cliff: a great bull of red coloring, silhouetted in the setting sun. The manifestation of the emblem of the royal house of Corcosi was enough reason to choose that site for their new home, Sanamar.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42781,   1,   33560977) /* Setup */
     , (42781,   8,  100668115) /* Icon */
     , (42781, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (42781, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (42781, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42781, 8040, 459097, 84.8877, -120.042, 3.014, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x00070159 [84.887700 -120.042000 3.014000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42781, 8000, 1879076969) /* PCAPRecordedObjectIID */;
