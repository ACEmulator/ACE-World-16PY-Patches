DELETE FROM `weenie` WHERE `class_Id` = 2190;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2190, 'keyswamptemple', 22, '2005-02-09 10:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2190,   1,      16384) /* ItemType - Key */
     , (2190,   5,         50) /* EncumbranceVal */
     , (2190,   8,         20) /* Mass */
     , (2190,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2190,  19,         30) /* Value */
     , (2190,  91,          3) /* MaxStructure */
     , (2190,  92,          3) /* Structure */
     , (2190,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2190,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2190,  22, True ) /* Inscribable */
     , (2190,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2190,   1, 'Carved Key') /* Name */
     , (2190,  13, 'keyswamptemple') /* KeyCode */
     , (2190,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (2190,  15, 'This key has a strange carving on it.') /* ShortDesc */
     , (2190,  16, 'This key is shaped like an elongated skull. It is used somewhere in the Swamp Temple.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2190,   1,   33554784) /* Setup */
     , (2190,   3,  536870932) /* SoundTable */
     , (2190,   8,  100667486) /* Icon */
     , (2190,  22,  872415275) /* PhysicsEffectTable */;
