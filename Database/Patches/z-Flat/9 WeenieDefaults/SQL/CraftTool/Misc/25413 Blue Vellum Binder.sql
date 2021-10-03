DELETE FROM `weenie` WHERE `class_Id` = 25413;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25413, 'bookundeadmechanism6', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25413,   1,        128) /* ItemType - Misc */
     , (25413,   5,         25) /* EncumbranceVal */
     , (25413,   8,          5) /* Mass */
     , (25413,   9,          0) /* ValidLocations - None */
     , (25413,  11,          1) /* MaxStackSize */
     , (25413,  12,          1) /* StackSize */
     , (25413,  13,         25) /* StackUnitEncumbrance */
     , (25413,  14,          5) /* StackUnitMass */
     , (25413,  15,          0) /* StackUnitValue */
     , (25413,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (25413,  19,          0) /* Value */
     , (25413,  33,          1) /* Bonded - Bonded */
     , (25413,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25413,  94,        128) /* TargetType - Misc */
     , (25413, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25413,  22, False) /* Inscribable */
     , (25413,  23, True ) /* DestroyOnSell */
     , (25413,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25413,   1, 'Blue Vellum Binder') /* Name */
     , (25413,  14, 'Use this binder on Untranslated Pages in the correct order to complete this volume.') /* Use */
     , (25413,  16, 'A blue vellum binder containing 6 thin sheets of parchment. The parchment is inscribed in an unknown alphabet.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25413,   1,   33554771) /* Setup */
     , (25413,   3,  536870932) /* SoundTable */
     , (25413,   6,   67111928) /* PaletteBase */
     , (25413,   8,  100674843) /* Icon */
     , (25413,  22,  872415275) /* PhysicsEffectTable */;
