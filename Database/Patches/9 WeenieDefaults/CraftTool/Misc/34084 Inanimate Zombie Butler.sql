DELETE FROM `weenie` WHERE `class_Id` = 34084;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34084, 'ace34084-inanimatezombiebutler', 44, '2024-07-15 02:34:18') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34084,   1,        128) /* ItemType - Misc */
     , (34084,   5,       1650) /* EncumbranceVal */
     , (34084,  11,          1) /* MaxStackSize */
     , (34084,  12,          1) /* StackSize */
     , (34084,  13,       1650) /* StackUnitEncumbrance */
     , (34084,  15,       1650) /* StackUnitValue */
     , (34084,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (34084,  19,       1650) /* Value */
     , (34084,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34084,  94,        128) /* TargetType - Misc */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34084,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34084,  39,     0.9) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34084,   1, 'Inanimate Zombie Butler') /* Name */
     , (34084,  14, 'Use on a Mnemosyne to animate your Butler.') /* Use */
     , (34084,  16, 'A lifeless corpse with a very tidy butler uniform.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34084,   1, 0x02000197) /* Setup */
     , (34084,   6, 0x0400007E) /* PaletteBase */
     , (34084,   8, 0x06006533) /* Icon */
     , (34084,  22, 0x34000028) /* PhysicsEffectTable */;
