DELETE FROM `weenie` WHERE `class_Id` = 42786;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42786, 'ace42786-ahurenga', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42786,   1,        128) /* ItemType - Misc */
     , (42786,   5,       9000) /* EncumbranceVal */
     , (42786,  16,          1) /* ItemUseable - No */
     , (42786,  19,        125) /* Value */
     , (42786,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42786,   1, True ) /* Stuck */
     , (42786,  11, True ) /* IgnoreCollisions */
     , (42786,  12, True ) /* ReportCollisions */
     , (42786,  13, True ) /* Ethereal */
     , (42786,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42786,   1, 'Ahurenga') /* Name */
     , (42786,  16, 'Ahurenga is the capital of the Hea Tumeroks. Led by Hea Arantah, this Xuta of Tumeroks have abandoned the the traditions that the Aun cling to, and have given themselves to the masters they call the "Atual Arutoa" - Virindi. As part of their service, Hea Tumeroks have had their bodies altered into something more human.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42786,   1, 0x02001996) /* Setup */
     , (42786,   8, 0x060012D3) /* Icon */;
