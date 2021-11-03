DELETE FROM `weenie` WHERE `class_Id` = 42869;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42869, 'ace42869-shreth', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42869,   1,        128) /* ItemType - Misc */
     , (42869,   5,       9000) /* EncumbranceVal */
     , (42869,  16,          1) /* ItemUseable - No */
     , (42869,  19,        125) /* Value */
     , (42869,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42869,   1, True ) /* Stuck */
     , (42869,  11, True ) /* IgnoreCollisions */
     , (42869,  12, True ) /* ReportCollisions */
     , (42869,  13, True ) /* Ethereal */
     , (42869,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42869,   1, 'Shreth') /* Name */
     , (42869,  16, 'A squat carnivore with bony spikes jutting from its back, it passes through several growth spurts during its life, growing larger and stronger at every stage. Its natural habitat is not yet known, but some have taken to dwelling in dungeons, where they like to feast on carrion and rats. The Shreth attacks with its spikes, hooves, and savage teeth. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42869,   1, 0x020019B4) /* Setup */
     , (42869,   8, 0x060012D3) /* Icon */;
