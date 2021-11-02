DELETE FROM `weenie` WHERE `class_Id` = 37613;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37613, 'ace37613-blightratkey', 22, '2021-11-01 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37613,   1,      16384) /* ItemType - Key */
     , (37613,   5,         50) /* EncumbranceVal */
     , (37613,   8,         20) /* Mass */
     , (37613,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (37613,  19,          0) /* Value */
     , (37613,  91,          1) /* MaxStructure */
     , (37613,  92,          1) /* Structure */
     , (37613,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37613,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37613,  22, True ) /* Inscribable */
     , (37613,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37613,   1, 'Blight Rat Key') /* Name */
     , (37613,  13, 'keyblightratchest') /* KeyCode */
     , (37613,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (37613,  16, 'This half-rotted key was found in the belly of a particularly large Blight Rat.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37613,   1, 0x02000160) /* Setup */
     , (37613,   3, 0x20000014) /* SoundTable */
     , (37613,   8, 0x0600105D) /* Icon */
     , (37613,  22, 0x3400002B) /* PhysicsEffectTable */;
