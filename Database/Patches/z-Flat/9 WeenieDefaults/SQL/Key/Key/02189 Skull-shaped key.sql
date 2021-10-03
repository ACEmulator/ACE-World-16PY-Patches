DELETE FROM `weenie` WHERE `class_Id` = 2189;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2189, 'keyswampshaman', 22, '2005-02-09 10:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2189,   1,      16384) /* ItemType - Key */
     , (2189,   5,         50) /* EncumbranceVal */
     , (2189,   8,         20) /* Mass */
     , (2189,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2189,  19,         30) /* Value */
     , (2189,  91,          3) /* MaxStructure */
     , (2189,  92,          3) /* Structure */
     , (2189,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2189,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2189,  22, True ) /* Inscribable */
     , (2189,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2189,   1, 'Skull-shaped key') /* Name */
     , (2189,  13, 'keyswampshaman') /* KeyCode */
     , (2189,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (2189,  15, 'This key is shaped like an elongated skull.') /* ShortDesc */
     , (2189,  16, 'This key is shaped like an elongated skull.  It is used somewhere in the Swamp Temple.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2189,   1,   33554784) /* Setup */
     , (2189,   3,  536870932) /* SoundTable */
     , (2189,   8,  100667486) /* Icon */
     , (2189,  22,  872415275) /* PhysicsEffectTable */;
