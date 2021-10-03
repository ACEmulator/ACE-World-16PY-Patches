DELETE FROM `weenie` WHERE `class_Id` = 2207;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2207, 'keytumerokg', 22, '2005-02-09 10:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2207,   1,      16384) /* ItemType - Key */
     , (2207,   5,         50) /* EncumbranceVal */
     , (2207,   8,         20) /* Mass */
     , (2207,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2207,  19,         50) /* Value */
     , (2207,  91,          3) /* MaxStructure */
     , (2207,  92,          3) /* Structure */
     , (2207,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2207,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2207,  22, True ) /* Inscribable */
     , (2207,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2207,   1, 'High Priest''s Key') /* Name */
     , (2207,  13, 'keytumerokG') /* KeyCode */
     , (2207,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (2207,  16, 'A plain key. There are coordinates scratched on the handle: 12N, 74W') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2207,   1,   33554784) /* Setup */
     , (2207,   3,  536870932) /* SoundTable */
     , (2207,   8,  100667486) /* Icon */
     , (2207,  22,  872415275) /* PhysicsEffectTable */;
