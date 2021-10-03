DELETE FROM `weenie` WHERE `class_Id` = 24477;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24477, 'keychestextreme', 22, '2005-02-09 10:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24477,   1,      16384) /* ItemType - Key */
     , (24477,   5,         75) /* EncumbranceVal */
     , (24477,   8,         20) /* Mass */
     , (24477,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (24477,  19,        150) /* Value */
     , (24477,  91,          1) /* MaxStructure */
     , (24477,  92,          1) /* Structure */
     , (24477,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24477,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24477,  22, True ) /* Inscribable */
     , (24477,  23, True ) /* DestroyOnSell */
     , (24477,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24477,   1, 'Sturdy Steel Key') /* Name */
     , (24477,  13, 'keychestextreme') /* KeyCode */
     , (24477,  14, 'Use this item on a locked chest to unlock it.') /* Use */
     , (24477,  16, 'This key is a sturdy steel key that looks like it might fit a variety of chests, of the type used to hold very valuable treasure.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24477,   1,   33554784) /* Setup */
     , (24477,   3,  536870932) /* SoundTable */
     , (24477,   8,  100674411) /* Icon */
     , (24477,  22,  872415275) /* PhysicsEffectTable */;
