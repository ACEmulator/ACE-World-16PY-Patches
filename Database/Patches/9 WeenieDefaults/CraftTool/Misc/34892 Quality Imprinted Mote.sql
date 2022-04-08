DELETE FROM `weenie` WHERE `class_Id` = 34892;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34892, 'ace34892-qualityimprintedmote', 44, '2021-11-07 08:12:46') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34892,   1,        128) /* ItemType - Misc */
     , (34892,   5,         10) /* EncumbranceVal */
     , (34892,  11,          1) /* MaxStackSize */
     , (34892,  12,          1) /* StackSize */
     , (34892,  13,         10) /* StackUnitEncumbrance */
     , (34892,  15,       5000) /* StackUnitValue */
     , (34892,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (34892,  19,       5000) /* Value */
     , (34892,  33,          1) /* Bonded - Bonded */
     , (34892,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34892,  94,        128) /* TargetType - Misc */
     , (34892, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34892,  22, True ) /* Inscribable */
     , (34892,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34892,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34892,   1, 'Quality Imprinted Mote') /* Name */
     , (34892,  14, 'Turn this back in to the Golem Constructor.') /* Use */
     , (34892,  16, 'A mote imprinted with your skill as a Master Fletcher.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34892,   1, 0x020007B6) /* Setup */
     , (34892,   3, 0x20000014) /* SoundTable */
     , (34892,   6, 0x04000BEF) /* PaletteBase */
     , (34892,   8, 0x060065C7) /* Icon */
     , (34892,  22, 0x3400002B) /* PhysicsEffectTable */
     , (34892,  50, 0x060028E5) /* IconOverlay */;
