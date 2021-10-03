DELETE FROM `weenie` WHERE `class_Id` = 2202;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2202, 'keytumerokb', 22, '2005-02-09 10:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2202,   1,      16384) /* ItemType - Key */
     , (2202,   5,         50) /* EncumbranceVal */
     , (2202,   8,         20) /* Mass */
     , (2202,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2202,  19,         50) /* Value */
     , (2202,  91,          3) /* MaxStructure */
     , (2202,  92,          3) /* Structure */
     , (2202,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2202,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2202,  22, True ) /* Inscribable */
     , (2202,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2202,   1, 'Tumerok Major''s Key') /* Name */
     , (2202,  13, 'keytumerokB') /* KeyCode */
     , (2202,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (2202,  16, 'A plain key. There are coordinates scratched on the handle: 8N, 61W') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2202,   1,   33554784) /* Setup */
     , (2202,   3,  536870932) /* SoundTable */
     , (2202,   8,  100667486) /* Icon */
     , (2202,  22,  872415275) /* PhysicsEffectTable */;
