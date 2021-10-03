DELETE FROM `weenie` WHERE `class_Id` = 5927;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5927, 'keyimpioustemplene', 22, '2005-02-09 10:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5927,   1,      16384) /* ItemType - Key */
     , (5927,   5,         50) /* EncumbranceVal */
     , (5927,   8,         20) /* Mass */
     , (5927,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (5927,  19,         10) /* Value */
     , (5927,  91,          1) /* MaxStructure */
     , (5927,  92,          1) /* Structure */
     , (5927,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5927,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5927,  22, True ) /* Inscribable */
     , (5927,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5927,   1, 'Superna Key') /* Name */
     , (5927,  13, 'KeyImpiousTempleNE') /* KeyCode */
     , (5927,  14, 'Use this item on a locked door to unlock it.') /* Use */
     , (5927,  15, 'This key was found in the Northeast room of the Impious Temple.') /* ShortDesc */
     , (5927,  16, 'This key was found in the Northeast room of the Impious Temple.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5927,   1,   33554784) /* Setup */
     , (5927,   3,  536870932) /* SoundTable */
     , (5927,   8,  100668441) /* Icon */
     , (5927,  22,  872415275) /* PhysicsEffectTable */;
