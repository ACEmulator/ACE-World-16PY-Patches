DELETE FROM `weenie` WHERE `class_Id` = 1422;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1422, 'keylostlightrithwic', 22, '2005-02-09 10:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1422,   1,      16384) /* ItemType - Key */
     , (1422,   5,         50) /* EncumbranceVal */
     , (1422,   8,         20) /* Mass */
     , (1422,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (1422,  19,         50) /* Value */
     , (1422,  91,          3) /* MaxStructure */
     , (1422,  92,          3) /* Structure */
     , (1422,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1422,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1422,  22, True ) /* Inscribable */
     , (1422,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1422,   1, 'Worn Odd Key') /* Name */
     , (1422,   7, 'Mysterious Key #6, for use in Alatar''s Halls?') /* Inscription */
     , (1422,   8, 'Iquba al-Julmud, Qalaba''r') /* ScribeName */
     , (1422,  13, 'lostlightrithwic') /* KeyCode */
     , (1422,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (1422,  16, 'An odd, mysterious key of unknown purpose.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1422,   1,   33554784) /* Setup */
     , (1422,   3,  536870932) /* SoundTable */
     , (1422,   8,  100668436) /* Icon */
     , (1422,  22,  872415275) /* PhysicsEffectTable */;
