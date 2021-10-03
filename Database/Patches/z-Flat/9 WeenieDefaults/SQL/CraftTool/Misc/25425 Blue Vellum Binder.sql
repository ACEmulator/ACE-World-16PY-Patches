DELETE FROM `weenie` WHERE `class_Id` = 25425;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25425, 'bookundeadmechanism18', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25425,   1,        128) /* ItemType - Misc */
     , (25425,   5,         25) /* EncumbranceVal */
     , (25425,   8,          5) /* Mass */
     , (25425,   9,          0) /* ValidLocations - None */
     , (25425,  11,          1) /* MaxStackSize */
     , (25425,  12,          1) /* StackSize */
     , (25425,  13,         25) /* StackUnitEncumbrance */
     , (25425,  14,          5) /* StackUnitMass */
     , (25425,  15,          0) /* StackUnitValue */
     , (25425,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (25425,  19,          0) /* Value */
     , (25425,  33,          1) /* Bonded - Bonded */
     , (25425,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25425,  94,        128) /* TargetType - Misc */
     , (25425, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25425,  22, False) /* Inscribable */
     , (25425,  23, True ) /* DestroyOnSell */
     , (25425,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25425,   1, 'Blue Vellum Binder') /* Name */
     , (25425,  14, 'Use this binder on Untranslated Pages in the correct order to complete this volume.') /* Use */
     , (25425,  16, 'A blue vellum binder containing 18 thin sheets of parchment. The parchment is inscribed in an unknown alphabet.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25425,   1,   33554771) /* Setup */
     , (25425,   3,  536870932) /* SoundTable */
     , (25425,   6,   67111928) /* PaletteBase */
     , (25425,   8,  100674843) /* Icon */
     , (25425,  22,  872415275) /* PhysicsEffectTable */;
