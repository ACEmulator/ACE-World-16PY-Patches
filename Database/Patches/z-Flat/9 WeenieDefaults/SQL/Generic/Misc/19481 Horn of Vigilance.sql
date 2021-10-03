DELETE FROM `weenie` WHERE `class_Id` = 19481;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19481, 'soundmakercomplete', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19481,   1,        128) /* ItemType - Misc */
     , (19481,   5,      60000) /* EncumbranceVal */
     , (19481,   8,      60000) /* Mass */
     , (19481,  16,          1) /* ItemUseable - No */
     , (19481,  19,          0) /* Value */
     , (19481,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19481,  13, True ) /* Ethereal */
     , (19481,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19481,   1, 'Horn of Vigilance') /* Name */
     , (19481,  14, 'Roughly shaped Horn of Vigilance.') /* Use */
     , (19481,  15, 'Horn of Vigilance.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19481,   1,   33557153) /* Setup */
     , (19481,   8,  100673049) /* Icon */;
