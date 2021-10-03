DELETE FROM `weenie` WHERE `class_Id` = 25710;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25710, 'keynoir1', 22, '2005-02-09 10:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25710,   1,      16384) /* ItemType - Key */
     , (25710,   5,          5) /* EncumbranceVal */
     , (25710,   8,         20) /* Mass */
     , (25710,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (25710,  19,          0) /* Value */
     , (25710,  33,          1) /* Bonded - Bonded */
     , (25710,  91,          1) /* MaxStructure */
     , (25710,  92,          1) /* Structure */
     , (25710,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25710,  94,        640) /* TargetType - LockableMagicTarget */
     , (25710, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25710,  22, True ) /* Inscribable */
     , (25710,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25710,   1, 'Gate Key') /* Name */
     , (25710,  13, 'DoorKeyNoir1') /* KeyCode */
     , (25710,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25710,   1,   33554784) /* Setup */
     , (25710,   3,  536870932) /* SoundTable */
     , (25710,   8,  100667485) /* Icon */
     , (25710,  22,  872415275) /* PhysicsEffectTable */;
