DELETE FROM `weenie` WHERE `class_Id` = 5929;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5929, 'keyimpioustemplenw', 22, '2005-02-09 10:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5929,   1,      16384) /* ItemType - Key */
     , (5929,   5,         50) /* EncumbranceVal */
     , (5929,   8,         20) /* Mass */
     , (5929,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (5929,  19,         10) /* Value */
     , (5929,  91,          1) /* MaxStructure */
     , (5929,  92,          1) /* Structure */
     , (5929,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5929,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5929,  22, True ) /* Inscribable */
     , (5929,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5929,   1, 'Mortuus Key') /* Name */
     , (5929,  13, 'KeyImpiousTempleNW') /* KeyCode */
     , (5929,  14, 'Use this item on a locked door to unlock it.') /* Use */
     , (5929,  15, 'This key was found in the Northwest room of the Impious Temple.') /* ShortDesc */
     , (5929,  16, 'This key was found in the Northwest room of the Impious Temple.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5929,   1,   33554784) /* Setup */
     , (5929,   3,  536870932) /* SoundTable */
     , (5929,   8,  100668441) /* Icon */
     , (5929,  22,  872415275) /* PhysicsEffectTable */;
