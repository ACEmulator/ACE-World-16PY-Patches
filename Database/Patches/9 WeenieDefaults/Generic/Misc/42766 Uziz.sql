DELETE FROM `weenie` WHERE `class_Id` = 42766;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42766, 'ace42766-uziz', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42766,   1,        128) /* ItemType - Misc */
     , (42766,   5,       9000) /* EncumbranceVal */
     , (42766,  16,          1) /* ItemUseable - No */
     , (42766,  19,        125) /* Value */
     , (42766,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42766,   1, True ) /* Stuck */
     , (42766,  11, True ) /* IgnoreCollisions */
     , (42766,  12, True ) /* ReportCollisions */
     , (42766,  13, True ) /* Ethereal */
     , (42766,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42766,   1, 'Uziz') /* Name */
     , (42766,  16, 'Uziz is a Gharu''ndim town situated in the heart of the Yushad Ridge. It was settled after explorers trekking out from Samsur discovered a calm, clear pool of fresh water, believed by some scholars to be a reservoir left behind by the Empyrean.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42766,   1, 0x02001982) /* Setup */
     , (42766,   8, 0x060012D3) /* Icon */;
