DELETE FROM `weenie` WHERE `class_Id` = 42873;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42873, 'ace42873-remoran', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42873,   1,        128) /* ItemType - Misc */
     , (42873,   5,       9000) /* EncumbranceVal */
     , (42873,  16,          1) /* ItemUseable - No */
     , (42873,  19,        125) /* Value */
     , (42873,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42873,   1, True ) /* Stuck */
     , (42873,  11, True ) /* IgnoreCollisions */
     , (42873,  12, True ) /* ReportCollisions */
     , (42873,  13, True ) /* Ethereal */
     , (42873,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42873,   1, 'Remoran') /* Name */
     , (42873,  16, 'These mysterious deep-sea dwellers are able to glide effortlessly through both air and water via unknown means. First seen following the appearance and defeat of an enormous Remoran known as the Leviathan, they are found exclusively on Vissidal and Dark Isle. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42873,   1, 0x020019B7) /* Setup */
     , (42873,   8, 0x060012D3) /* Icon */;
