DELETE FROM `weenie` WHERE `class_Id` = 7903;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7903, 'septshadownotea1', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7903,   1,        128) /* ItemType - Misc */
     , (7903,   5,         25) /* EncumbranceVal */
     , (7903,   8,          5) /* Mass */
     , (7903,   9,          0) /* ValidLocations - None */
     , (7903,  11,          1) /* MaxStackSize */
     , (7903,  12,          1) /* StackSize */
     , (7903,  13,         25) /* StackUnitEncumbrance */
     , (7903,  14,          5) /* StackUnitMass */
     , (7903,  15,         20) /* StackUnitValue */
     , (7903,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (7903,  19,         20) /* Value */
     , (7903,  33,          1) /* Bonded - Bonded */
     , (7903,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7903,  94,        128) /* TargetType - Misc */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7903,  22, True ) /* Inscribable */
     , (7903,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7903,  39,     0.6) /* DefaultScale */
     , (7903,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7903,   1, 'Small Fleshy Lump') /* Name */
     , (7903,  14, 'To use this item, find the other pieces.') /* Use */
     , (7903,  15, 'A thin, membranous, unidentifiable life form, with script burned into its flesh. The characters appear to be cut off, as if some of the message were missing.') /* ShortDesc */
     , (7903,  16, 'A thin, membranous, unidentifiable life form found on a powerful Shadow. Characters of what seems to be Empyrean script are burned into its flesh. The characters appear to be cut off, as if some of the message were missing.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7903,   1,   33556232) /* Setup */
     , (7903,   3,  536870932) /* SoundTable */
     , (7903,   6,   67111928) /* PaletteBase */
     , (7903,   7,  268436029) /* ClothingBase */
     , (7903,   8,  100670891) /* Icon */
     , (7903,  22,  872415275) /* PhysicsEffectTable */;
