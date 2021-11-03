DELETE FROM `weenie` WHERE `class_Id` = 36921;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36921, 'ace36921-snownado', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36921,   1,        128) /* ItemType - Misc */
     , (36921,   5,          0) /* EncumbranceVal */
     , (36921,  16,          1) /* ItemUseable - No */
     , (36921,  19,       1000) /* Value */
     , (36921,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36921, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36921,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36921,  39,     0.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36921,   1, 'Snownado') /* Name */
     , (36921,  14, 'This item may be placed on floor and yard hooks.') /* Use */
     , (36921,  16, 'A vortex of wind and snow. Somehow it seems to keep going.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36921,   1, 0x02001768) /* Setup */
     , (36921,   3, 0x20000014) /* SoundTable */
     , (36921,   8, 0x06006783) /* Icon */
     , (36921,  22, 0x3400002B) /* PhysicsEffectTable */;
