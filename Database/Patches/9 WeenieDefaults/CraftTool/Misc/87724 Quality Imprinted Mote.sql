DELETE FROM `weenie` WHERE `class_Id` = 87724;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87724, 'ace87724-qualityimprintedmote', 44, '2021-11-07 08:12:46') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87724,   1,        128) /* ItemType - Misc */
     , (87724,   5,         10) /* EncumbranceVal */
     , (87724,  11,          1) /* MaxStackSize */
     , (87724,  12,          1) /* StackSize */
     , (87724,  13,         10) /* StackUnitEncumbrance */
     , (87724,  15,       5000) /* StackUnitValue */
     , (87724,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (87724,  19,       5000) /* Value */
     , (87724,  33,          1) /* Bonded - Bonded */
     , (87724,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87724,  94,        128) /* TargetType - Misc */
     , (87724, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87724,  22, True ) /* Inscribable */
     , (87724,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87724,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87724,   1, 'Quality Imprinted Mote') /* Name */
     , (87724,  14, 'Turn this back in to the Golem Constructor.') /* Use */
     , (87724,  16, 'A mote imprinted with your skill as a Master Cook.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87724,   1, 0x020007B6) /* Setup */
     , (87724,   3, 0x20000014) /* SoundTable */
     , (87724,   6, 0x04000BEF) /* PaletteBase */
     , (87724,   8, 0x060065C7) /* Icon */
     , (87724,  22, 0x3400002B) /* PhysicsEffectTable */
     , (87724,  50, 0x060028E0) /* IconOverlay */;
