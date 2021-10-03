DELETE FROM `weenie` WHERE `class_Id` = 2201;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2201, 'keytumeroka', 22, '2005-02-09 10:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2201,   1,      16384) /* ItemType - Key */
     , (2201,   5,         50) /* EncumbranceVal */
     , (2201,   8,         20) /* Mass */
     , (2201,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2201,  19,         50) /* Value */
     , (2201,  91,          3) /* MaxStructure */
     , (2201,  92,          3) /* Structure */
     , (2201,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2201,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2201,  22, True ) /* Inscribable */
     , (2201,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2201,   1, 'Tumerok Priest''s Key') /* Name */
     , (2201,  13, 'keytumerokA') /* KeyCode */
     , (2201,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (2201,  16, 'A plain key. There are coordinates scratched on the handle: 40S, 55W') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2201,   1,   33554784) /* Setup */
     , (2201,   3,  536870932) /* SoundTable */
     , (2201,   8,  100667486) /* Icon */
     , (2201,  22,  872415275) /* PhysicsEffectTable */;
