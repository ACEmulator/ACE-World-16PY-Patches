DELETE FROM `weenie` WHERE `class_Id` = 34896;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34896, 'ace34896-fletchingsigil', 44, '2021-11-07 08:12:46') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34896,   1,        128) /* ItemType - Misc */
     , (34896,   5,          5) /* EncumbranceVal */
     , (34896,  11,          1) /* MaxStackSize */
     , (34896,  12,          1) /* StackSize */
     , (34896,  13,          5) /* StackUnitEncumbrance */
     , (34896,  15,       1000) /* StackUnitValue */
     , (34896,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (34896,  19,       1000) /* Value */
     , (34896,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34896,  94,        128) /* TargetType - Misc */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34896,  22, True ) /* Inscribable */
     , (34896,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34896,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34896,   1, 'Fletching Sigil') /* Name */
     , (34896,  14, 'Use this item to imprint your Fletching skill on an Imprinting Mote.') /* Use */
     , (34896,  16, 'A small stone with a sigil for fletching carved into it.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34896,   1, 0x020010E7) /* Setup */
     , (34896,   3, 0x20000014) /* SoundTable */
     , (34896,   6, 0x04000BF8) /* PaletteBase */
     , (34896,   8, 0x060065C4) /* Icon */
     , (34896,  22, 0x3400002B) /* PhysicsEffectTable */
     , (34896,  50, 0x060028E5) /* IconOverlay */;
