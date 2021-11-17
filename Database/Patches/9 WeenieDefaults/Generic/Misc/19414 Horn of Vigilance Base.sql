DELETE FROM `weenie` WHERE `class_Id` = 19414;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19414, 'soundmakerbase', 1, '2021-11-17 16:56:08') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19414,   1,        128) /* ItemType - Misc */
     , (19414,   5,         50) /* EncumbranceVal */
     , (19414,   8,         25) /* Mass */
     , (19414,  16,          1) /* ItemUseable - No */
     , (19414,  19,          0) /* Value */
     , (19414,  93,       1052) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity */
     , (19414, 150,        103) /* HookPlacement - Hook */
     , (19414, 151,          9) /* HookType - Floor, Yard */
     , (19414, 197,          1) /* HookGroup - NoisemakingItems */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19414,  11, True ) /* IgnoreCollisions */
     , (19414,  13, True ) /* Ethereal */
     , (19414,  14, True ) /* GravityStatus */
     , (19414,  19, False) /* Attackable */
     , (19414,  22, True ) /* Inscribable */
     , (19414,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19414,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19414,   1, 'Horn of Vigilance Base') /* Name */
     , (19414,  14, 'Place the Upper Pipes atop this horn to complete it.') /* Use */
     , (19414,  15, 'Horn of Vigilance Base.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19414,   1, 0x02000D49) /* Setup */
     , (19414,   3, 0x20000014) /* SoundTable */
     , (19414,   8, 0x0600261A) /* Icon */;
