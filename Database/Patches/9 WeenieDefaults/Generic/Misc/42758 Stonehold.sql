DELETE FROM `weenie` WHERE `class_Id` = 42758;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42758, 'ace42758-stonehold', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42758,   1,        128) /* ItemType - Misc */
     , (42758,   5,       9000) /* EncumbranceVal */
     , (42758,  16,          1) /* ItemUseable - No */
     , (42758,  19,        125) /* Value */
     , (42758,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42758,   1, True ) /* Stuck */
     , (42758,  11, True ) /* IgnoreCollisions */
     , (42758,  12, True ) /* ReportCollisions */
     , (42758,  13, True ) /* Ethereal */
     , (42758,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42758,   1, 'Stonehold') /* Name */
     , (42758,  16, 'Stonehold is a town found in the westernmost reaches of the Esper mountain range. Seekers of rare game often come here to visit the hunter Belinda du Loc. Explorers looking to reach the distant island of Knorr and its Lyceum, a long-abandoned Empyrean school of magic, should consult with the Lugian living here. But know that such travel does not come without a price.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42758,   1, 0x0200197A) /* Setup */
     , (42758,   8, 0x060012D3) /* Icon */;
