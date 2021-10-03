DELETE FROM `weenie` WHERE `class_Id` = 27305;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27305, 'keychestforbidden', 22, '2005-02-09 10:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27305,   1,      16384) /* ItemType - Key */
     , (27305,   3,         14) /* PaletteTemplate - Red */
     , (27305,   5,         50) /* EncumbranceVal */
     , (27305,   8,         50) /* Mass */
     , (27305,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (27305,  19,      15000) /* Value */
     , (27305,  91,          1) /* MaxStructure */
     , (27305,  92,          1) /* Structure */
     , (27305,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27305,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27305,  22, True ) /* Inscribable */
     , (27305,  23, True ) /* DestroyOnSell */
     , (27305,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27305,   1, 'Forbidden Key') /* Name */
     , (27305,  13, 'keyforbiddencatacombs') /* KeyCode */
     , (27305,  14, 'Use this item on a locked chest to unlock it.') /* Use */
     , (27305,  16, 'A blood red key.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27305,   1,   33557005) /* Setup */
     , (27305,   3,  536870932) /* SoundTable */
     , (27305,   6,   67113173) /* PaletteBase */
     , (27305,   7,  268436160) /* ClothingBase */
     , (27305,   8,  100676389) /* Icon */
     , (27305,  22,  872415275) /* PhysicsEffectTable */;
