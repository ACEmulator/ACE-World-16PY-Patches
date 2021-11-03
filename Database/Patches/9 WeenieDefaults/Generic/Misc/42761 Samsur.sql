DELETE FROM `weenie` WHERE `class_Id` = 42761;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42761, 'ace42761-samsur', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42761,   1,        128) /* ItemType - Misc */
     , (42761,   5,       9000) /* EncumbranceVal */
     , (42761,  16,          1) /* ItemUseable - No */
     , (42761,  19,        125) /* Value */
     , (42761,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42761,   1, True ) /* Stuck */
     , (42761,  11, True ) /* IgnoreCollisions */
     , (42761,  12, True ) /* ReportCollisions */
     , (42761,  13, True ) /* Ethereal */
     , (42761,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42761,   1, 'Samsur') /* Name */
     , (42761,  16, 'The Gharu''ndim began to appear in Dereth soon after Elysa and Thorsten freed their people from enslavement by the Olthoi. One of the first of their number was Musansayn, a minor noble who became the effective leader of his countrymen in this new land. He made peace with the Aluvians, arranging for his folk to settle the lands west of the Falamar Hills. Samsur was the first permanent town built under his rule on the Yushad Ridge. It now lies at the heart of the Gharu''ndim lands, with roads leading both north and south and into the sandy reaches of the A''mun Desert. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42761,   1, 0x0200197D) /* Setup */
     , (42761,   8, 0x060012D3) /* Icon */;
