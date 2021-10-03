DELETE FROM `weenie` WHERE `class_Id` = 11332;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11332, 'keybethel-xp', 22, '2005-02-09 10:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11332,   1,      16384) /* ItemType - Key */
     , (11332,   5,         50) /* EncumbranceVal */
     , (11332,   8,         20) /* Mass */
     , (11332,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (11332,  19,          0) /* Value */
     , (11332,  33,          1) /* Bonded - Bonded */
     , (11332,  91,          1) /* MaxStructure */
     , (11332,  92,          1) /* Structure */
     , (11332,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11332,  94,        640) /* TargetType - LockableMagicTarget */
     , (11332, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11332,  22, True ) /* Inscribable */
     , (11332,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11332,   1, 'Aun Papileona''s Key') /* Name */
     , (11332,  13, 'keybethelchest') /* KeyCode */
     , (11332,  14, 'Use this item on Aun Papileona''s chest to unlock it.') /* Use */
     , (11332,  15, 'A key') /* ShortDesc */
     , (11332,  16, 'A key') /* LongDesc */
     , (11332,  33, 'BethelCompleted02') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11332,   1,   33554784) /* Setup */
     , (11332,   3,  536870932) /* SoundTable */
     , (11332,   8,  100670820) /* Icon */
     , (11332,  22,  872415275) /* PhysicsEffectTable */;
