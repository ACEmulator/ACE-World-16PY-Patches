DELETE FROM `weenie` WHERE `class_Id` = 42784;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42784, 'ace42784-greenspire', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42784,   1,        128) /* ItemType - Misc */
     , (42784,   5,       9000) /* EncumbranceVal */
     , (42784,  16,          1) /* ItemUseable - No */
     , (42784,  19,        125) /* Value */
     , (42784,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42784,   1, True ) /* Stuck */
     , (42784,  11, True ) /* IgnoreCollisions */
     , (42784,  12, True ) /* ReportCollisions */
     , (42784,  13, True ) /* Ethereal */
     , (42784,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42784,   1, 'Greenspire') /* Name */
     , (42784,  16, 'In 12 PY, the Virindi-altered human Candeth Martine opened the way to Marae Lassel. Soon humans from the mainland came to the island and began to settle. One of these settlements is Greenspire, a town built around the remnants of a great Empyrean lighthouse. In Thistledown of 16 PY, as part of Varrici II''s war against the "Bloodless," the three human settlements on Marae were captured under cover of night. Though a fragile truce now exists between Strathelar and Varrici, the three spire towns remain under New Viamont''s control.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42784,   1,   33560980) /* Setup */
     , (42784,   8,  100668115) /* Icon */
     , (42784, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (42784, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (42784, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42784, 8040, 459063, 55.1111, -129.967, 3.014, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x00070137 [55.111100 -129.967000 3.014000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42784, 8000, 1879076930) /* PCAPRecordedObjectIID */;
