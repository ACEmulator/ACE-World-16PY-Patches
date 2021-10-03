DELETE FROM `weenie` WHERE `class_Id` = 2205;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2205, 'keytumeroke', 22, '2005-02-09 10:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2205,   1,      16384) /* ItemType - Key */
     , (2205,   5,         50) /* EncumbranceVal */
     , (2205,   8,         20) /* Mass */
     , (2205,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2205,  19,         50) /* Value */
     , (2205,  91,          3) /* MaxStructure */
     , (2205,  92,          3) /* Structure */
     , (2205,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2205,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2205,  22, True ) /* Inscribable */
     , (2205,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2205,   1, 'Augmented Tumerok''s Key') /* Name */
     , (2205,  13, 'keytumerokE') /* KeyCode */
     , (2205,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (2205,  16, 'A plain key. There are coordinates scratched on the handle: 48S, 84W') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2205,   1,   33554784) /* Setup */
     , (2205,   3,  536870932) /* SoundTable */
     , (2205,   8,  100667486) /* Icon */
     , (2205,  22,  872415275) /* PhysicsEffectTable */;
