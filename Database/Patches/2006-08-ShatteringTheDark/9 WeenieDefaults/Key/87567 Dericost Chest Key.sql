DELETE FROM `weenie` WHERE `class_Id` = 87567;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87567, 'ace87567-dericostchestkey', 22, '2021-10-07 19:20:29') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87567,   1,      16384) /* ItemType - Key */
     , (87567,   5,         20) /* EncumbranceVal */
     , (87567,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (87567,  19,          0) /* Value */
     , (87567,  33,          1) /* Bonded - Bonded */
     , (87567,  91,          1) /* MaxStructure */
     , (87567,  92,          1) /* Structure */
     , (87567,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87567,  94,        640) /* TargetType - LockableMagicTarget */
     , (87567, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87567,  22, True ) /* Inscribable */
     , (87567,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87567,   1, 'Dericost Chest Key') /* Name */
     , (87567,  13, 'DericostChestKey') /* KeyCode */
     , (87567,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (87567,  16, 'A surprisingly intricate key, used to access a Dericostian Chest.') /* LongDesc */
     , (87567,  33, 'DericostChestKey_Pickup') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87567,   1,   33554784) /* Setup */
     , (87567,   3,  536870932) /* SoundTable */
     , (87567,   8,  100667486) /* Icon */
     , (87567,  22,  872415275) /* PhysicsEffectTable */;
