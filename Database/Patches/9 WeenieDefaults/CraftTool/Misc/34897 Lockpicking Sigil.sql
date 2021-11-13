DELETE FROM `weenie` WHERE `class_Id` = 34897;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34897, 'ace34897-lockpickingsigil', 44, '2021-11-07 08:12:46') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34897,   1,        128) /* ItemType - Misc */
     , (34897,   5,          5) /* EncumbranceVal */
     , (34897,  11,          1) /* MaxStackSize */
     , (34897,  12,          1) /* StackSize */
     , (34897,  13,          5) /* StackUnitEncumbrance */
     , (34897,  15,       1000) /* StackUnitValue */
     , (34897,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (34897,  19,       1000) /* Value */
     , (34897,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34897,  94,        128) /* TargetType - Misc */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34897,  22, True ) /* Inscribable */
     , (34897,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34897,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34897,   1, 'Lockpicking Sigil') /* Name */
     , (34897,  14, 'Use this item to imprint your Lockpicking skill on an Imprinting Mote.') /* Use */
     , (34897,  16, 'A small stone with a sigil for lockpicking carved into it.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34897,   1, 0x020010E7) /* Setup */
     , (34897,   3, 0x20000014) /* SoundTable */
     , (34897,   6, 0x04000BF8) /* PaletteBase */
     , (34897,   8, 0x060065C4) /* Icon */
     , (34897,  22, 0x3400002B) /* PhysicsEffectTable */
     , (34897,  50, 0x060028EC) /* IconOverlay */;
