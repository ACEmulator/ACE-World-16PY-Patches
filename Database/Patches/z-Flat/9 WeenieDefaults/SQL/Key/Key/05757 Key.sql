DELETE FROM `weenie` WHERE `class_Id` = 5757;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5757, 'keywatertemple', 22, '2005-02-09 10:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5757,   1,      16384) /* ItemType - Key */
     , (5757,   5,         50) /* EncumbranceVal */
     , (5757,   8,         20) /* Mass */
     , (5757,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (5757,  19,          0) /* Value */
     , (5757,  91,          2) /* MaxStructure */
     , (5757,  92,          2) /* Structure */
     , (5757,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5757,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5757,  22, True ) /* Inscribable */
     , (5757,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5757,   1, 'Key') /* Name */
     , (5757,  13, 'KeyWaterTemple') /* KeyCode */
     , (5757,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (5757,  15, 'A rusty key.') /* ShortDesc */
     , (5757,  16, 'A key to a chest in the Nanto Water Temple.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5757,   1,   33554784) /* Setup */
     , (5757,   3,  536870932) /* SoundTable */
     , (5757,   8,  100667485) /* Icon */
     , (5757,  22,  872415275) /* PhysicsEffectTable */;
