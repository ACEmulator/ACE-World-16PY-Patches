DELETE FROM `weenie` WHERE `class_Id` = 5058;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5058, 'keydesertedruin', 22, '2005-02-09 10:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5058,   1,      16384) /* ItemType - Key */
     , (5058,   5,         50) /* EncumbranceVal */
     , (5058,   8,         20) /* Mass */
     , (5058,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (5058,  19,          0) /* Value */
     , (5058,  91,          3) /* MaxStructure */
     , (5058,  92,          3) /* Structure */
     , (5058,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5058,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5058,  22, True ) /* Inscribable */
     , (5058,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5058,   1, 'Te Ven''s Key') /* Name */
     , (5058,  13, 'keyteven') /* KeyCode */
     , (5058,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (5058,  15, 'A small key.') /* ShortDesc */
     , (5058,  16, 'A small key used in the Deserted Ruin. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5058,   1,   33554784) /* Setup */
     , (5058,   3,  536870932) /* SoundTable */
     , (5058,   8,  100667485) /* Icon */
     , (5058,  22,  872415275) /* PhysicsEffectTable */;
