DELETE FROM `weenie` WHERE `class_Id` = 1426;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1426, 'keylostlightyaraq', 22, '2005-02-09 10:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1426,   1,      16384) /* ItemType - Key */
     , (1426,   5,         50) /* EncumbranceVal */
     , (1426,   8,         20) /* Mass */
     , (1426,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (1426,  19,         50) /* Value */
     , (1426,  91,          3) /* MaxStructure */
     , (1426,  92,          3) /* Structure */
     , (1426,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1426,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1426,  22, True ) /* Inscribable */
     , (1426,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1426,   1, 'Worn Strange Key') /* Name */
     , (1426,   7, 'Mysterious Key #2, for use in Alatar''s Halls?') /* Inscription */
     , (1426,   8, 'Iquba al-Julmud, Qalaba''r') /* ScribeName */
     , (1426,  13, 'lostlightyaraq') /* KeyCode */
     , (1426,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (1426,  16, 'A strange, mysterious key of unknown purpose.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1426,   1,   33554784) /* Setup */
     , (1426,   3,  536870932) /* SoundTable */
     , (1426,   8,  100668436) /* Icon */
     , (1426,  22,  872415275) /* PhysicsEffectTable */;
