DELETE FROM `weenie` WHERE `class_Id` = 5930;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5930, 'keyimpioustemplesw', 22, '2005-02-09 10:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5930,   1,      16384) /* ItemType - Key */
     , (5930,   5,         50) /* EncumbranceVal */
     , (5930,   8,         20) /* Mass */
     , (5930,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (5930,  19,         10) /* Value */
     , (5930,  91,          1) /* MaxStructure */
     , (5930,  92,          1) /* Structure */
     , (5930,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5930,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5930,  22, True ) /* Inscribable */
     , (5930,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5930,   1, 'Occasus Key') /* Name */
     , (5930,  13, 'KeyImpiousTempleSW') /* KeyCode */
     , (5930,  14, 'Use this item on a locked door unlock it.') /* Use */
     , (5930,  15, 'This key was found in the Southwest room of the Impious Temple.') /* ShortDesc */
     , (5930,  16, 'This key was found in the Southwest room of the Impious Temple.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5930,   1,   33554784) /* Setup */
     , (5930,   3,  536870932) /* SoundTable */
     , (5930,   8,  100668441) /* Icon */
     , (5930,  22,  872415275) /* PhysicsEffectTable */;
