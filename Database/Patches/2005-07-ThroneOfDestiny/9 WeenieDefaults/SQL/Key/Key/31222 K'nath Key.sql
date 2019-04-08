DELETE FROM `weenie` WHERE `class_Id` = 31222;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31222, 'ace31222-knathkey', 22, '2019-04-08 03:46:06') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31222,   1,      16384) /* ItemType - Key */
     , (31222,   5,         50) /* EncumbranceVal */
     , (31222,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (31222,  19,          0) /* Value */
     , (31222,  33,          0) /* Bonded - Normal */
     , (31222,  91,          3) /* MaxStructure */
     , (31222,  92,          3) /* Structure */
     , (31222,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31222,  94,        640) /* TargetType - LockableMagicTarget */
     , (31222, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31222,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31222,   1, 'K''nath Key') /* Name */
     , (31222,  13, 'masterkey') /* KeyCode */
     , (31222,  16, 'This key reeks with the stench of the K''nath. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31222,   1,   33554784) /* Setup */
     , (31222,   3,  536870932) /* SoundTable */
     , (31222,   8,  100667485) /* Icon */
     , (31222,  22,  872415275) /* PhysicsEffectTable */;
