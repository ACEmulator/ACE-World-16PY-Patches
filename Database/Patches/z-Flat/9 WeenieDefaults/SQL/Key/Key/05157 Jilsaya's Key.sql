DELETE FROM `weenie` WHERE `class_Id` = 5157;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5157, 'keyjilsaya', 22, '2005-02-09 10:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5157,   1,      16384) /* ItemType - Key */
     , (5157,   5,        135) /* EncumbranceVal */
     , (5157,   8,         45) /* Mass */
     , (5157,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (5157,  19,          0) /* Value */
     , (5157,  91,          1) /* MaxStructure */
     , (5157,  92,          1) /* Structure */
     , (5157,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5157,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5157,  22, True ) /* Inscribable */
     , (5157,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5157,   1, 'Jilsaya''s Key') /* Name */
     , (5157,  13, 'KeyJilsaya') /* KeyCode */
     , (5157,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (5157,  15, 'A plain, uninteresting key.') /* ShortDesc */
     , (5157,  16, 'A plain, uninteresting key used in the dungeon of Abandoned Shops') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5157,   1,   33554784) /* Setup */
     , (5157,   3,  536870932) /* SoundTable */
     , (5157,   8,  100668439) /* Icon */
     , (5157,  22,  872415275) /* PhysicsEffectTable */;
