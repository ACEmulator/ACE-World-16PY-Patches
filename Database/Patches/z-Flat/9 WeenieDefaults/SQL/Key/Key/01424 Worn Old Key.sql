DELETE FROM `weenie` WHERE `class_Id` = 1424;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1424, 'keylostlightshoushi', 22, '2005-02-09 10:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1424,   1,      16384) /* ItemType - Key */
     , (1424,   5,         50) /* EncumbranceVal */
     , (1424,   8,         20) /* Mass */
     , (1424,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (1424,  19,         50) /* Value */
     , (1424,  91,          3) /* MaxStructure */
     , (1424,  92,          3) /* Structure */
     , (1424,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1424,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1424,  22, True ) /* Inscribable */
     , (1424,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1424,   1, 'Worn Old Key') /* Name */
     , (1424,   7, 'Mysterious Key #4, for use in Alatar''s Halls?') /* Inscription */
     , (1424,   8, 'Iquba al-Julmud, Qalaba''r') /* ScribeName */
     , (1424,  13, 'lostlightshoushi') /* KeyCode */
     , (1424,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (1424,  16, 'An unidentified, mysterious key of unknown purpose.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1424,   1,   33554784) /* Setup */
     , (1424,   3,  536870932) /* SoundTable */
     , (1424,   8,  100668436) /* Icon */
     , (1424,  22,  872415275) /* PhysicsEffectTable */;
