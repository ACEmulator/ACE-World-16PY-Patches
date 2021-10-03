DELETE FROM `weenie` WHERE `class_Id` = 2505;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2505, 'keyinnerdungeon', 22, '2005-02-09 10:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2505,   1,      16384) /* ItemType - Key */
     , (2505,   5,         50) /* EncumbranceVal */
     , (2505,   8,         20) /* Mass */
     , (2505,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2505,  19,        200) /* Value */
     , (2505,  91,          3) /* MaxStructure */
     , (2505,  92,          3) /* Structure */
     , (2505,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2505,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2505,  22, True ) /* Inscribable */
     , (2505,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2505,   1, 'Inner Dungeon Key') /* Name */
     , (2505,  13, 'KeyInnerDungeon') /* KeyCode */
     , (2505,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (2505,  15, 'A plain, nondescript key.') /* ShortDesc */
     , (2505,  16, 'On the surface, a plain, non-descript key.  Closer examination reveals a faint, intricate geometric pattern nearly worn away.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2505,   1,   33554784) /* Setup */
     , (2505,   3,  536870932) /* SoundTable */
     , (2505,   8,  100667486) /* Icon */
     , (2505,  22,  872415275) /* PhysicsEffectTable */;
