DELETE FROM `weenie` WHERE `class_Id` = 25411;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25411, 'bookundeadmechanism4', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25411,   1,        128) /* ItemType - Misc */
     , (25411,   5,         25) /* EncumbranceVal */
     , (25411,   8,          5) /* Mass */
     , (25411,   9,          0) /* ValidLocations - None */
     , (25411,  11,          1) /* MaxStackSize */
     , (25411,  12,          1) /* StackSize */
     , (25411,  13,         25) /* StackUnitEncumbrance */
     , (25411,  14,          5) /* StackUnitMass */
     , (25411,  15,          0) /* StackUnitValue */
     , (25411,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (25411,  19,          0) /* Value */
     , (25411,  33,          1) /* Bonded - Bonded */
     , (25411,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25411,  94,        128) /* TargetType - Misc */
     , (25411, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25411,  22, False) /* Inscribable */
     , (25411,  23, True ) /* DestroyOnSell */
     , (25411,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25411,   1, 'Blue Vellum Binder') /* Name */
     , (25411,  14, 'Use this binder on Untranslated Pages in the correct order to complete this volume.') /* Use */
     , (25411,  16, 'A blue vellum binder containing 4 thin sheets of parchment. The parchment is inscribed in an unknown alphabet.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25411,   1,   33554771) /* Setup */
     , (25411,   3,  536870932) /* SoundTable */
     , (25411,   6,   67111928) /* PaletteBase */
     , (25411,   8,  100674843) /* Icon */
     , (25411,  22,  872415275) /* PhysicsEffectTable */;
