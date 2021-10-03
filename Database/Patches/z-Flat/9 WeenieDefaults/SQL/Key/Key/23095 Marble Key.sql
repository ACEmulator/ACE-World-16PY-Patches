DELETE FROM `weenie` WHERE `class_Id` = 23095;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23095, 'keychestvodlow', 22, '2005-02-09 10:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23095,   1,      16384) /* ItemType - Key */
     , (23095,   5,         10) /* EncumbranceVal */
     , (23095,   8,         20) /* Mass */
     , (23095,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (23095,  19,          0) /* Value */
     , (23095,  91,          1) /* MaxStructure */
     , (23095,  92,          1) /* Structure */
     , (23095,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23095,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23095,  22, True ) /* Inscribable */
     , (23095,  23, True ) /* DestroyOnSell */
     , (23095,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23095,   1, 'Marble Key') /* Name */
     , (23095,  13, 'KeyChestVoDLow') /* KeyCode */
     , (23095,  14, 'Use this item on a locked chest to unlock it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23095,   1,   33554784) /* Setup */
     , (23095,   3,  536870932) /* SoundTable */
     , (23095,   8,  100673960) /* Icon */
     , (23095,  22,  872415275) /* PhysicsEffectTable */;
