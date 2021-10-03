DELETE FROM `weenie` WHERE `class_Id` = 9294;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9294, 'keysingularity', 22, '2005-02-09 10:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9294,   1,      16384) /* ItemType - Key */
     , (9294,   3,         13) /* PaletteTemplate - Purple */
     , (9294,   5,         50) /* EncumbranceVal */
     , (9294,   8,         20) /* Mass */
     , (9294,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (9294,  19,          0) /* Value */
     , (9294,  91,          1) /* MaxStructure */
     , (9294,  92,          1) /* Structure */
     , (9294,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9294,  94,        640) /* TargetType - LockableMagicTarget */
     , (9294, 150,        103) /* HookPlacement - Hook */
     , (9294, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9294,  22, True ) /* Inscribable */
     , (9294,  23, True ) /* DestroyOnSell */
     , (9294,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9294,   1, 'Singularity Key') /* Name */
     , (9294,  13, 'VirindiSingularityKey') /* KeyCode */
     , (9294,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (9294,  15, 'A key which glows with a purple hue.') /* ShortDesc */
     , (9294,  16, 'A key that shines with Virindi energy.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9294,   1,   33557000) /* Setup */
     , (9294,   3,  536870932) /* SoundTable */
     , (9294,   6,   67111346) /* PaletteBase */
     , (9294,   7,  268436150) /* ClothingBase */
     , (9294,   8,  100671462) /* Icon */
     , (9294,  22,  872415275) /* PhysicsEffectTable */;
