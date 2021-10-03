DELETE FROM `weenie` WHERE `class_Id` = 30814;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30814, 'keyblackmarrow', 22, '2005-02-09 10:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30814,   1,      16384) /* ItemType - Key */
     , (30814,   5,         50) /* EncumbranceVal */
     , (30814,   8,         20) /* Mass */
     , (30814,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (30814,  19,          0) /* Value */
     , (30814,  91,          1) /* MaxStructure */
     , (30814,  92,          1) /* Structure */
     , (30814,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30814,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30814,  22, True ) /* Inscribable */
     , (30814,  23, True ) /* DestroyOnSell */
     , (30814,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30814,   1, 'Black Marrow Key') /* Name */
     , (30814,  13, 'KeyBlackMarrow') /* KeyCode */
     , (30814,  14, 'Use this key on locked Black Marrow Reliquaries.') /* Use */
     , (30814,  15, 'A plain looking black key, with signs of professional repair marking the handle and teeth.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30814,   1,   33554784) /* Setup */
     , (30814,   3,  536870932) /* SoundTable */
     , (30814,   8,  100677499) /* Icon */
     , (30814,  22,  872415275) /* PhysicsEffectTable */;
