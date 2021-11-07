DELETE FROM `weenie` WHERE `class_Id` = 34895;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34895, 'ace34895-cookingsigil', 44, '2021-11-07 08:12:46') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34895,   1,        128) /* ItemType - Misc */
     , (34895,   5,          5) /* EncumbranceVal */
     , (34895,  11,          1) /* MaxStackSize */
     , (34895,  12,          1) /* StackSize */
     , (34895,  13,          5) /* StackUnitEncumbrance */
     , (34895,  15,       1000) /* StackUnitValue */
     , (34895,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (34895,  19,       1000) /* Value */
     , (34895,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34895,  94,        128) /* TargetType - Misc */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34895,  22, True ) /* Inscribable */
     , (34895,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34895,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34895,   1, 'Cooking Sigil') /* Name */
     , (34895,  14, 'Use this item to imprint your Cooking skill on an Imprinting Mote.') /* Use */
     , (34895,  16, 'A small stone with a sigil for cooking carved into it.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34895,   1, 0x020010E7) /* Setup */
     , (34895,   3, 0x20000014) /* SoundTable */
     , (34895,   6, 0x04000BF8) /* PaletteBase */
     , (34895,   8, 0x060065C4) /* Icon */
     , (34895,  22, 0x3400002B) /* PhysicsEffectTable */
     , (34895,  50, 0x060028E0) /* IconOverlay */;
