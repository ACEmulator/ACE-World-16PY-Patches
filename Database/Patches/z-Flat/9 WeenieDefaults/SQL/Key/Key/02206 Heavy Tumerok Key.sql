DELETE FROM `weenie` WHERE `class_Id` = 2206;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2206, 'keytumerokf', 22, '2005-02-09 10:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2206,   1,      16384) /* ItemType - Key */
     , (2206,   5,        150) /* EncumbranceVal */
     , (2206,   8,         60) /* Mass */
     , (2206,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2206,  19,         50) /* Value */
     , (2206,  91,          3) /* MaxStructure */
     , (2206,  92,          3) /* Structure */
     , (2206,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2206,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2206,  22, True ) /* Inscribable */
     , (2206,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2206,   1, 'Heavy Tumerok Key') /* Name */
     , (2206,  13, 'keytumerokF') /* KeyCode */
     , (2206,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (2206,  16, 'A plain key. There are coordinates scratched on the handle: 51S, 82W') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2206,   1,   33554784) /* Setup */
     , (2206,   3,  536870932) /* SoundTable */
     , (2206,   8,  100667486) /* Icon */
     , (2206,  22,  872415275) /* PhysicsEffectTable */;
