DELETE FROM `weenie` WHERE `class_Id` = 5009;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5009, 'keyabandonedshops', 22, '2005-02-09 10:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5009,   1,      16384) /* ItemType - Key */
     , (5009,   5,         50) /* EncumbranceVal */
     , (5009,   8,         20) /* Mass */
     , (5009,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (5009,  19,          0) /* Value */
     , (5009,  91,          3) /* MaxStructure */
     , (5009,  92,          3) /* Structure */
     , (5009,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5009,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5009,  22, True ) /* Inscribable */
     , (5009,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5009,   1, 'Shop Key') /* Name */
     , (5009,  13, 'keyabandonedshops') /* KeyCode */
     , (5009,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (5009,  15, 'A small brass key.') /* ShortDesc */
     , (5009,  16, 'A small brass key.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5009,   1,   33554784) /* Setup */
     , (5009,   3,  536870932) /* SoundTable */
     , (5009,   8,  100668439) /* Icon */
     , (5009,  22,  872415275) /* PhysicsEffectTable */;
