DELETE FROM `weenie` WHERE `class_Id` = 33959;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33959, 'ace33959-crystaloffieryelementalessence', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33959,   1,       2048) /* ItemType - Gem */
     , (33959,   3,         14) /* PaletteTemplate - Red */
     , (33959,   5,          1) /* EncumbranceVal */
     , (33959,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (33959,  19,          0) /* Value */
     , (33959,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33959,  94,      32768) /* TargetType - Caster */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33959,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33959,   1, 'Crystal of Fiery Elemental Essence') /* Name */
     , (33959,  16, 'A crystal of Fiery Elemental Essence.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33959,   1,   33556407) /* Setup */
     , (33959,   3,  536870932) /* SoundTable */
     , (33959,   6,   67111919) /* PaletteBase */
     , (33959,   7,  268435965) /* ClothingBase */
     , (33959,   8,  100670496) /* Icon */
     , (33959,  22,  872415275) /* PhysicsEffectTable */;
