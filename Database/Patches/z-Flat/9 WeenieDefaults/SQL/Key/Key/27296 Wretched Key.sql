DELETE FROM `weenie` WHERE `class_Id` = 27296;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27296, 'keyshadowchildwretched', 22, '2005-02-09 10:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27296,   1,      16384) /* ItemType - Key */
     , (27296,   5,        100) /* EncumbranceVal */
     , (27296,   8,         20) /* Mass */
     , (27296,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (27296,  19,          0) /* Value */
     , (27296,  91,          1) /* MaxStructure */
     , (27296,  92,          1) /* Structure */
     , (27296,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27296,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27296,  22, True ) /* Inscribable */
     , (27296,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27296,   1, 'Wretched Key') /* Name */
     , (27296,  13, 'WretchedChildKey') /* KeyCode */
     , (27296,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (27296,  15, 'This key appears to be used to open a door in the Orphanage.') /* ShortDesc */
     , (27296,  16, 'This key appears to be used to open a door in the Orphanage.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27296,   1,   33554784) /* Setup */
     , (27296,   3,  536870932) /* SoundTable */
     , (27296,   8,  100675676) /* Icon */
     , (27296,  22,  872415275) /* PhysicsEffectTable */;
