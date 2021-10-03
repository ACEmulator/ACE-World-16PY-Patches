DELETE FROM `weenie` WHERE `class_Id` = 2475;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2475, 'keytumerokthree', 22, '2005-02-09 10:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2475,   1,      16384) /* ItemType - Key */
     , (2475,   5,         50) /* EncumbranceVal */
     , (2475,   8,         20) /* Mass */
     , (2475,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2475,  19,         50) /* Value */
     , (2475,  91,          3) /* MaxStructure */
     , (2475,  92,          3) /* Structure */
     , (2475,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2475,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2475,  22, True ) /* Inscribable */
     , (2475,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2475,   1, 'Crude Tumerok Key') /* Name */
     , (2475,  13, 'keytumerokthree') /* KeyCode */
     , (2475,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (2475,  15, 'A Crude Tumerok Key.') /* ShortDesc */
     , (2475,  16, 'A Crude Tumerok Key.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2475,   1,   33554784) /* Setup */
     , (2475,   3,  536870932) /* SoundTable */
     , (2475,   8,  100667486) /* Icon */
     , (2475,  22,  872415275) /* PhysicsEffectTable */;
