DELETE FROM `weenie` WHERE `class_Id` = 5191;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5191, 'keyoitongye', 22, '2005-02-09 10:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5191,   1,      16384) /* ItemType - Key */
     , (5191,   5,         50) /* EncumbranceVal */
     , (5191,   8,         20) /* Mass */
     , (5191,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (5191,  18,          2) /* UiEffects - Poisoned */
     , (5191,  19,          0) /* Value */
     , (5191,  91,          3) /* MaxStructure */
     , (5191,  92,          3) /* Structure */
     , (5191,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5191,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5191,  22, True ) /* Inscribable */
     , (5191,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5191,   1, 'Oi-Tong Ye''s Key') /* Name */
     , (5191,  13, 'keyoitongye') /* KeyCode */
     , (5191,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (5191,  15, 'A strangely shaped jade key, glowing slightly.') /* ShortDesc */
     , (5191,  16, 'A strangely shaped jade key, glowing slightly. It opens a chest in the Shreth Hive dungeon.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5191,   1,   33554784) /* Setup */
     , (5191,   3,  536870932) /* SoundTable */
     , (5191,   8,  100668437) /* Icon */
     , (5191,  22,  872415275) /* PhysicsEffectTable */;
