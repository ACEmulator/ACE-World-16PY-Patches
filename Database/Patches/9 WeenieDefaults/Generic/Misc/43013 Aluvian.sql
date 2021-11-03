DELETE FROM `weenie` WHERE `class_Id` = 43013;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43013, 'ace43013-aluvian', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43013,   1,        128) /* ItemType - Misc */
     , (43013,   5,       9000) /* EncumbranceVal */
     , (43013,  16,          1) /* ItemUseable - No */
     , (43013,  19,        125) /* Value */
     , (43013,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43013,   1, True ) /* Stuck */
     , (43013,  11, True ) /* IgnoreCollisions */
     , (43013,  12, True ) /* ReportCollisions */
     , (43013,  13, True ) /* Ethereal */
     , (43013,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43013,   1, 'Aluvian') /* Name */
     , (43013,  16, 'Aluvians are a fiercely individualistic and warlike people, quick to anger but with a strong love of justice and fairness. Though often suspicious of things new and strange, they are friendly and always prepared with a little help if they can spare it. They are loyal to their feudal lords, but expect to be well-treated in return. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43013,   1, 0x020019EF) /* Setup */
     , (43013,   8, 0x060012D3) /* Icon */;
