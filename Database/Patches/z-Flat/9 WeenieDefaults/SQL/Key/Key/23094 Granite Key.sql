DELETE FROM `weenie` WHERE `class_Id` = 23094;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23094, 'keychestvodhigh', 22, '2005-02-09 10:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23094,   1,      16384) /* ItemType - Key */
     , (23094,   5,         10) /* EncumbranceVal */
     , (23094,   8,         20) /* Mass */
     , (23094,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (23094,  19,          0) /* Value */
     , (23094,  91,          1) /* MaxStructure */
     , (23094,  92,          1) /* Structure */
     , (23094,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23094,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23094,  22, True ) /* Inscribable */
     , (23094,  23, True ) /* DestroyOnSell */
     , (23094,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23094,   1, 'Granite Key') /* Name */
     , (23094,  13, 'KeyChestVoDHigh') /* KeyCode */
     , (23094,  14, 'Use this item on a locked chest to unlock it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23094,   1,   33554784) /* Setup */
     , (23094,   3,  536870932) /* SoundTable */
     , (23094,   8,  100673958) /* Icon */
     , (23094,  22,  872415275) /* PhysicsEffectTable */;
