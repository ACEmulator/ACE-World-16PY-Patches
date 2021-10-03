DELETE FROM `weenie` WHERE `class_Id` = 6880;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6880, 'keydryreachwatchtower', 22, '2005-02-09 10:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6880,   1,      16384) /* ItemType - Key */
     , (6880,   5,         50) /* EncumbranceVal */
     , (6880,   8,         20) /* Mass */
     , (6880,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (6880,  19,         10) /* Value */
     , (6880,  91,          1) /* MaxStructure */
     , (6880,  92,          1) /* Structure */
     , (6880,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6880,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6880,  22, True ) /* Inscribable */
     , (6880,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6880,   1, 'Bone Engraved Key') /* Name */
     , (6880,  13, 'keydryreachwatchtower') /* KeyCode */
     , (6880,  14, 'Use this item on a locked door to unlock it.') /* Use */
     , (6880,  15, 'A key engraved from sun bleached bone.') /* ShortDesc */
     , (6880,  16, 'A key engraved from sun bleached bone.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6880,   1,   33554784) /* Setup */
     , (6880,   8,  100668441) /* Icon */
     , (6880,  22,  872415275) /* PhysicsEffectTable */;
