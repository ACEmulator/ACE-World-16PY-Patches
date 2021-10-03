DELETE FROM `weenie` WHERE `class_Id` = 2204;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2204, 'keytumerokd', 22, '2005-02-09 10:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2204,   1,      16384) /* ItemType - Key */
     , (2204,   5,         50) /* EncumbranceVal */
     , (2204,   8,         20) /* Mass */
     , (2204,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2204,  19,         50) /* Value */
     , (2204,  91,          3) /* MaxStructure */
     , (2204,  92,          3) /* Structure */
     , (2204,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2204,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2204,  22, True ) /* Inscribable */
     , (2204,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2204,   1, 'Tumerok Taskmaster''s Key') /* Name */
     , (2204,  13, 'keytumerokD') /* KeyCode */
     , (2204,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (2204,  16, 'A plain key. There are coordinates scratched on the handle: 34S, 50W') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2204,   1,   33554784) /* Setup */
     , (2204,   3,  536870932) /* SoundTable */
     , (2204,   8,  100667486) /* Icon */
     , (2204,  22,  872415275) /* PhysicsEffectTable */;
