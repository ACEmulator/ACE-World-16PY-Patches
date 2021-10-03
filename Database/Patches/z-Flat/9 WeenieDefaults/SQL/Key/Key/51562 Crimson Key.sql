DELETE FROM `weenie` WHERE `class_Id` = 51562;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51562, 'ace51562-crimsonkey', 22, '2020-08-07 18:18:50') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51562,   1,      16384) /* ItemType - Key */
     , (51562,   3,         14) /* PaletteTemplate - Red */
     , (51562,   5,         10) /* EncumbranceVal */
     , (51562,   8,         20) /* Mass */
     , (51562,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (51562,  19,          0) /* Value */
     , (51562,  91,          1) /* MaxStructure */
     , (51562,  92,          1) /* Structure */
     , (51562,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (51562,  94,        640) /* TargetType - LockableMagicTarget */
     , (51562, 150,        103) /* HookPlacement - Hook */
     , (51562, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51562,  22, True ) /* Inscribable */
     , (51562,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51562,   1, 'Crimson Key') /* Name */
     , (51562,  13, 'CrimsonDoor') /* KeyCode */
     , (51562,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51562,   1,   33557000) /* Setup */
     , (51562,   3,  536870932) /* SoundTable */
     , (51562,   6,   67111346) /* PaletteBase */
     , (51562,   7,  268436150) /* ClothingBase */
     , (51562,   8,  100671459) /* Icon */
     , (51562,  22,  872415275) /* PhysicsEffectTable */;
