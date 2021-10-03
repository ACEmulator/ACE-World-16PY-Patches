DELETE FROM `weenie` WHERE `class_Id` = 2200;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2200, 'keywitshire', 22, '2005-02-09 10:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2200,   1,      16384) /* ItemType - Key */
     , (2200,   5,         50) /* EncumbranceVal */
     , (2200,   8,         20) /* Mass */
     , (2200,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2200,  19,          0) /* Value */
     , (2200,  91,          5) /* MaxStructure */
     , (2200,  92,          5) /* Structure */
     , (2200,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2200,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2200,  22, True ) /* Inscribable */
     , (2200,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2200,   1, 'Copy of Witshire''s Key') /* Name */
     , (2200,  13, 'keywitshire') /* KeyCode */
     , (2200,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (2200,  15, 'A plain, simple key.') /* ShortDesc */
     , (2200,  16, 'A plain, simple key.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2200,   1,   33554784) /* Setup */
     , (2200,   3,  536870932) /* SoundTable */
     , (2200,   8,  100667486) /* Icon */
     , (2200,  22,  872415275) /* PhysicsEffectTable */;
