DELETE FROM `weenie` WHERE `class_Id` = 42763;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42763, 'ace42763-qalabar', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42763,   1,        128) /* ItemType - Misc */
     , (42763,   5,       9000) /* EncumbranceVal */
     , (42763,  16,          1) /* ItemUseable - No */
     , (42763,  19,        125) /* Value */
     , (42763,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42763,   1, True ) /* Stuck */
     , (42763,  11, True ) /* IgnoreCollisions */
     , (42763,  12, True ) /* ReportCollisions */
     , (42763,  13, True ) /* Ethereal */
     , (42763,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42763,   1, 'Qalaba''r') /* Name */
     , (42763,  16, 'The village of Qalaba''r is the most southern of the Gharu''ndim settlements, located beyond the Yushad Ridge on the edge of the Linvak Mountains. Treasure hunters looking to raid the dungeons and citadels of the renegade Gotrok Lugians often use Qalaba''r as a staging ground for their expeditions, as do explorers venturing to the southern landbridge, and the Direlands beyond.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42763,   1, 0x0200197F) /* Setup */
     , (42763,   8, 0x060012D3) /* Icon */;
