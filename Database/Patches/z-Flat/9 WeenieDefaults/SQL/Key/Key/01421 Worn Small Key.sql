DELETE FROM `weenie` WHERE `class_Id` = 1421;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1421, 'keylostlightholtburg', 22, '2005-02-09 10:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1421,   1,      16384) /* ItemType - Key */
     , (1421,   5,         50) /* EncumbranceVal */
     , (1421,   8,         20) /* Mass */
     , (1421,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (1421,  19,         50) /* Value */
     , (1421,  91,          3) /* MaxStructure */
     , (1421,  92,          3) /* Structure */
     , (1421,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1421,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1421,  22, True ) /* Inscribable */
     , (1421,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1421,   1, 'Worn Small Key') /* Name */
     , (1421,   7, 'Mysterious Key #1, for use in Alatar''s Halls?') /* Inscription */
     , (1421,   8, 'Iquba al-Julmud, Qalaba''r') /* ScribeName */
     , (1421,  13, 'lostlightholtburg') /* KeyCode */
     , (1421,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (1421,  16, 'A small, mysterious key of unknown purpose.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1421,   1,   33554784) /* Setup */
     , (1421,   3,  536870932) /* SoundTable */
     , (1421,   8,  100668436) /* Icon */
     , (1421,  22,  872415275) /* PhysicsEffectTable */;
