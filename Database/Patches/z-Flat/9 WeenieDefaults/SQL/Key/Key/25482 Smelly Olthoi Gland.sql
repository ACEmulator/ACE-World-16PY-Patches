DELETE FROM `weenie` WHERE `class_Id` = 25482;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25482, 'keyolthoirot1', 22, '2005-02-09 10:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25482,   1,      16384) /* ItemType - Key */
     , (25482,   5,         50) /* EncumbranceVal */
     , (25482,   8,         20) /* Mass */
     , (25482,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (25482,  19,         10) /* Value */
     , (25482,  91,          1) /* MaxStructure */
     , (25482,  92,          1) /* Structure */
     , (25482,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25482,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25482,  22, True ) /* Inscribable */
     , (25482,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25482,  39,       1) /* DefaultScale */
     , (25482,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25482,   1, 'Smelly Olthoi Gland') /* Name */
     , (25482,  13, 'OlthoiGlandKey') /* KeyCode */
     , (25482,  14, 'This gland can be used to open an Olthoi door.') /* Use */
     , (25482,  16, 'A smelly, slimy olthoi gland.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25482,   1,   33556232) /* Setup */
     , (25482,   3,  536870932) /* SoundTable */
     , (25482,   6,   67111928) /* PaletteBase */
     , (25482,   7,  268436029) /* ClothingBase */
     , (25482,   8,  100674711) /* Icon */
     , (25482,  22,  872415275) /* PhysicsEffectTable */;
