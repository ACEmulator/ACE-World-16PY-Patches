DELETE FROM `weenie` WHERE `class_Id` = 42889;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42889, 'ace42889-mattekar', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42889,   1,        128) /* ItemType - Misc */
     , (42889,   5,       9000) /* EncumbranceVal */
     , (42889,  16,          1) /* ItemUseable - No */
     , (42889,  19,        125) /* Value */
     , (42889,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42889,   1, True ) /* Stuck */
     , (42889,  11, True ) /* IgnoreCollisions */
     , (42889,  12, True ) /* ReportCollisions */
     , (42889,  13, True ) /* Ethereal */
     , (42889,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42889,   1, 'Mattekar') /* Name */
     , (42889,  16, 'Mattekars are a strange, fur-bearing variety of reed shark found in the snowfields and mountains of Dereth Island. They are also known, among common folk, as "snow sharks." They are huge -- seven feet or taller at the shoulder -- and are found as lone rogues and small family units: the latter will defend one another to the death. They attack with claws, horns and teeth, and are particularly resistant to damage due to cold. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42889,   1, 0x020019BB) /* Setup */
     , (42889,   8, 0x060012D3) /* Icon */;
