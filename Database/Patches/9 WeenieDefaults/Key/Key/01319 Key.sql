DELETE FROM `weenie` WHERE `class_Id` = 1319;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1319, 'keysewerchest', 22, '2022-08-22 03:09:27') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1319,   1,      16384) /* ItemType - Key */
     , (1319,   5,         50) /* EncumbranceVal */
     , (1319,   8,         20) /* Mass */
     , (1319,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (1319,  19,         90) /* Value */
     , (1319,  91,          5) /* MaxStructure */
     , (1319,  92,          5) /* Structure */
     , (1319,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1319,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1319,  22, True ) /* Inscribable */
     , (1319,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1319,   1, 'Key') /* Name */
     , (1319,  13, 'keyeasthamsewerchest') /* KeyCode */
     , (1319,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (1319,  15, 'This key is small and probably opens a chest.') /* ShortDesc */
     , (1319,  16, 'This key opens a chest in the Eastham Sewer.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1319,   1, 0x02000160) /* Setup */
     , (1319,   8, 0x0600105D) /* Icon */
     , (1319,  22, 0x3400002B) /* PhysicsEffectTable */;
