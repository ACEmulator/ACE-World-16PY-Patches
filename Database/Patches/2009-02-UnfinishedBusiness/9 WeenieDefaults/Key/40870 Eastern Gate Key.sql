DELETE FROM `weenie` WHERE `class_Id` = 40870;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40870, 'ace40870-easterngatekey', 22, '2019-02-10 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40870,   1,      16384) /* ItemType - Key */
     , (40870,   5,        100) /* EncumbranceVal */
     , (40870,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (40870,  19,          0) /* Value */
     , (40870,  91,          1) /* MaxStructure */
     , (40870,  92,          1) /* Structure */
     , (40870,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40870,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40870,  22, True ) /* Inscribable */
     , (40870,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40870,   1, 'Eastern Gate Key') /* Name */
     , (40870,  13, 'EastGate') /* Code */
     , (40870,  14, 'Use this item on a locked door to unlock it.') /* Use */
     , (40870,  16, 'A key marked for use with the eastern gate.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40870,   1,   33554784) /* Setup */
     , (40870,   3,  536870932) /* SoundTable */
     , (40870,   8,  100667485) /* Icon */
     , (40870,  22,  872415275) /* PhysicsEffectTable */;
