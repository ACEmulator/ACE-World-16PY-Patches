DELETE FROM `weenie` WHERE `class_Id` = 6782;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6782, 'keyancientlighthouse', 22, '2005-02-09 10:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6782,   1,      16384) /* ItemType - Key */
     , (6782,   5,        100) /* EncumbranceVal */
     , (6782,   8,         30) /* Mass */
     , (6782,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (6782,  19,         10) /* Value */
     , (6782,  91,          1) /* MaxStructure */
     , (6782,  92,          1) /* Structure */
     , (6782,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6782,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6782,  22, True ) /* Inscribable */
     , (6782,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6782,   1, 'Tumerok''s Key') /* Name */
     , (6782,  13, 'KeyAncientLighthouse') /* KeyCode */
     , (6782,  14, 'Use this item on a locked door to unlock it.') /* Use */
     , (6782,  15, 'A brass key, inscribed with strange symbols.') /* ShortDesc */
     , (6782,  16, 'A brass key, inscribed with Tumerok symbols.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6782,   1,   33554784) /* Setup */
     , (6782,   3,  536870932) /* SoundTable */
     , (6782,   8,  100668439) /* Icon */
     , (6782,  22,  872415275) /* PhysicsEffectTable */;
