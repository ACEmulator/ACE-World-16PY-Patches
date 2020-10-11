DELETE FROM `weenie` WHERE `class_Id` = 44767;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44767, 'ace44767-shreth', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44767,   1,        128) /* ItemType - Misc */
     , (44767,   5,        200) /* EncumbranceVal */
     , (44767,  16,          1) /* ItemUseable - No */
     , (44767,  19,        125) /* Value */
     , (44767,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */
     , (44767, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44767,  39,     0.9) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44767,   1, 'Shreth') /* Name */
     , (44767,  16, 'A squat carnivore with bony spikes jutting from its back, it passes through several growth spurts during its life, growing larger and stronger at every stage. Its natural habitat is not yet known, but some have taken to dwelling in dungeons, where they like to feast on carrion and rats. The Shreth attacks with its spikes, hooves, and savage teeth. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44767,   1,   33561367) /* Setup */
     , (44767,   8,  100668115) /* Icon */;
