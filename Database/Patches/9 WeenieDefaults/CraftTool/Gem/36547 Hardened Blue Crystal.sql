DELETE FROM `weenie` WHERE `class_Id` = 36547;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36547, 'ace36547-hardenedbluecrystal', 44, '2021-11-17 16:56:08') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36547,   1,       2048) /* ItemType - Gem */
     , (36547,   5,         40) /* EncumbranceVal */
     , (36547,  11,          1) /* MaxStackSize */
     , (36547,  12,          1) /* StackSize */
     , (36547,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (36547,  19,       1500) /* Value */
     , (36547,  33,          1) /* Bonded - Bonded */
     , (36547,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36547,  94,        128) /* TargetType - Misc */
     , (36547, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36547,  11, True ) /* IgnoreCollisions */
     , (36547,  13, True ) /* Ethereal */
     , (36547,  14, True ) /* GravityStatus */
     , (36547,  19, True ) /* Attackable */
     , (36547,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36547,  39,     0.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36547,   1, 'Hardened Blue Crystal') /* Name */
     , (36547,  14, 'Fasten this onto the Uncapped Magical Scepter.') /* Use */
     , (36547,  16, 'This crystal lacks power of its own, but could be used as a focus for the right kind of magical caster. You suspect it possesses an affinity for its place of construction, Candeth Keep.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36547,   1, 0x02000181) /* Setup */
     , (36547,   3, 0x20000014) /* SoundTable */
     , (36547,   6, 0x04000BEF) /* PaletteBase */
     , (36547,   8, 0x060066F9) /* Icon */
     , (36547,  22, 0x3400002B) /* PhysicsEffectTable */
     , (36547,  52, 0x060011D4) /* IconUnderlay */;
