DELETE FROM `weenie` WHERE `class_Id` = 25423;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25423, 'bookundeadmechanism16', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25423,   1,        128) /* ItemType - Misc */
     , (25423,   5,         25) /* EncumbranceVal */
     , (25423,   8,          5) /* Mass */
     , (25423,   9,          0) /* ValidLocations - None */
     , (25423,  11,          1) /* MaxStackSize */
     , (25423,  12,          1) /* StackSize */
     , (25423,  13,         25) /* StackUnitEncumbrance */
     , (25423,  14,          5) /* StackUnitMass */
     , (25423,  15,          0) /* StackUnitValue */
     , (25423,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (25423,  19,          0) /* Value */
     , (25423,  33,          1) /* Bonded - Bonded */
     , (25423,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25423,  94,        128) /* TargetType - Misc */
     , (25423, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25423,  22, False) /* Inscribable */
     , (25423,  23, True ) /* DestroyOnSell */
     , (25423,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25423,   1, 'Blue Vellum Binder') /* Name */
     , (25423,  14, 'Use this binder on Untranslated Pages in the correct order to complete this volume.') /* Use */
     , (25423,  16, 'A blue vellum binder containing 16 thin sheets of parchment. The parchment is inscribed in an unknown alphabet.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25423,   1,   33554771) /* Setup */
     , (25423,   3,  536870932) /* SoundTable */
     , (25423,   6,   67111928) /* PaletteBase */
     , (25423,   8,  100674843) /* Icon */
     , (25423,  22,  872415275) /* PhysicsEffectTable */;
