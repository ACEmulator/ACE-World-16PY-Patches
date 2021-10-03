DELETE FROM `weenie` WHERE `class_Id` = 2244;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2244, 'keydryreach', 22, '2005-02-09 10:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2244,   1,      16384) /* ItemType - Key */
     , (2244,   5,         50) /* EncumbranceVal */
     , (2244,   8,         20) /* Mass */
     , (2244,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2244,  19,         50) /* Value */
     , (2244,  91,          3) /* MaxStructure */
     , (2244,  92,          3) /* Structure */
     , (2244,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2244,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2244,  22, True ) /* Inscribable */
     , (2244,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2244,   1, 'Dryreach Key') /* Name */
     , (2244,  13, 'keydryreach') /* KeyCode */
     , (2244,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (2244,  15, 'This key unlocks the Dryreach Gates.') /* ShortDesc */
     , (2244,  16, 'This key unlocks the Dryreach Gates.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2244,   1,   33554784) /* Setup */
     , (2244,   3,  536870932) /* SoundTable */
     , (2244,   8,  100667486) /* Icon */
     , (2244,  22,  872415275) /* PhysicsEffectTable */;
