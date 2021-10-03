DELETE FROM `weenie` WHERE `class_Id` = 27896;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27896, 'keymosswartexodusnecklace', 22, '2005-02-09 10:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27896,   1,      16384) /* ItemType - Key */
     , (27896,   5,         15) /* EncumbranceVal */
     , (27896,   8,         20) /* Mass */
     , (27896,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (27896,  19,          0) /* Value */
     , (27896,  91,          1) /* MaxStructure */
     , (27896,  92,          1) /* Structure */
     , (27896,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27896,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27896,  22, True ) /* Inscribable */
     , (27896,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27896,   1, 'A Smelly Key') /* Name */
     , (27896,  13, 'KeyMosswartNecklaceLeerargh') /* KeyCode */
     , (27896,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (27896,  16, 'This key looks like it fits an old chest.') /* LongDesc */
     , (27896,  33, 'MosswartExodusNecklaceKey') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27896,   1,   33554784) /* Setup */
     , (27896,   3,  536870932) /* SoundTable */
     , (27896,   8,  100668441) /* Icon */
     , (27896,  22,  872415275) /* PhysicsEffectTable */;
