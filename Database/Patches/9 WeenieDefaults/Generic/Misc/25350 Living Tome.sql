DELETE FROM `weenie` WHERE `class_Id` = 25350;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25350, 'bookfalatacotway', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25350,   1,        128) /* ItemType - Misc */
     , (25350,   5,        160) /* EncumbranceVal */
     , (25350,   8,        100) /* Mass */
     , (25350,  16,          1) /* ItemUseable - No */
     , (25350,  19,         90) /* Value */
     , (25350,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25350, 150,        103) /* HookPlacement - Hook */
     , (25350, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25350,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25350,   1, 'Living Tome') /* Name */
     , (25350,  16, 'This book seems to live and pulse of its own accord.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25350,   1, 0x02000FAB) /* Setup */
     , (25350,   2, 0x09000133) /* MotionTable */
     , (25350,   3, 0x2000001E) /* SoundTable */
     , (25350,   8, 0x06002D1F) /* Icon */
     , (25350,  22, 0x34000025) /* PhysicsEffectTable */;
