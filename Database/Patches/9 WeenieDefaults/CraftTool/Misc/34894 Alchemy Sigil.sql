DELETE FROM `weenie` WHERE `class_Id` = 34894;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34894, 'ace34894-alchemysigil', 44, '2021-11-07 08:12:46') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34894,   1,        128) /* ItemType - Misc */
     , (34894,   5,          5) /* EncumbranceVal */
     , (34894,  11,          1) /* MaxStackSize */
     , (34894,  12,          1) /* StackSize */
     , (34894,  13,          5) /* StackUnitEncumbrance */
     , (34894,  15,       1000) /* StackUnitValue */
     , (34894,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (34894,  19,       1000) /* Value */
     , (34894,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34894,  94,        128) /* TargetType - Misc */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34894,  22, True ) /* Inscribable */
     , (34894,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34894,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34894,   1, 'Alchemy Sigil') /* Name */
     , (34894,  14, 'Use this item to imprint your Alchemy skill on an Imprinting Mote.') /* Use */
     , (34894,  16, 'A small stone with a sigil for alchemy carved into it.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34894,   1, 0x020010E7) /* Setup */
     , (34894,   3, 0x20000014) /* SoundTable */
     , (34894,   6, 0x04000BF8) /* PaletteBase */
     , (34894,   8, 0x060065C4) /* Icon */
     , (34894,  22, 0x3400002B) /* PhysicsEffectTable */
     , (34894,  50, 0x060028D9) /* IconOverlay */;
