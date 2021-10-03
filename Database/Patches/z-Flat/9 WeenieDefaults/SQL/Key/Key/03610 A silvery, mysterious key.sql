DELETE FROM `weenie` WHERE `class_Id` = 3610;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3610, 'keyseventhkey', 22, '2005-02-09 10:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3610,   1,      16384) /* ItemType - Key */
     , (3610,   5,         50) /* EncumbranceVal */
     , (3610,   8,         20) /* Mass */
     , (3610,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3610,  19,         50) /* Value */
     , (3610,  91,          3) /* MaxStructure */
     , (3610,  92,          3) /* Structure */
     , (3610,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3610,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3610,  22, True ) /* Inscribable */
     , (3610,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3610,   1, 'A silvery, mysterious key') /* Name */
     , (3610,  13, 'keyseventhkey') /* KeyCode */
     , (3610,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (3610,  16, 'A silvery, mysterious key blackened by tarnish.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3610,   1,   33554784) /* Setup */
     , (3610,   3,  536870932) /* SoundTable */
     , (3610,   8,  100667485) /* Icon */
     , (3610,  22,  872415275) /* PhysicsEffectTable */;
