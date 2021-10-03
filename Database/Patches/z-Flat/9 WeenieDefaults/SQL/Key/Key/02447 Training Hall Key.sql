DELETE FROM `weenie` WHERE `class_Id` = 2447;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2447, 'keytutorial', 22, '2005-02-09 10:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2447,   1,      16384) /* ItemType - Key */
     , (2447,   5,         10) /* EncumbranceVal */
     , (2447,   8,         10) /* Mass */
     , (2447,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2447,  19,          0) /* Value */
     , (2447,  91,          1) /* MaxStructure */
     , (2447,  92,          1) /* Structure */
     , (2447,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2447,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2447,  22, True ) /* Inscribable */
     , (2447,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2447,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2447,   1, 'Training Hall Key') /* Name */
     , (2447,  13, 'keytutorial') /* KeyCode */
     , (2447,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (2447,  15, 'This key is used in the Training Hall.') /* ShortDesc */
     , (2447,  16, 'This plain key is used in the Training Hall.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2447,   1,   33554784) /* Setup */
     , (2447,   3,  536870932) /* SoundTable */
     , (2447,   8,  100667483) /* Icon */
     , (2447,  22,  872415275) /* PhysicsEffectTable */;
