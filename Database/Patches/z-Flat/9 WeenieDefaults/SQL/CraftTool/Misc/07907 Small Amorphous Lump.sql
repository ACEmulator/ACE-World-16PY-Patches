DELETE FROM `weenie` WHERE `class_Id` = 7907;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7907, 'septshadownoteb1', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7907,   1,        128) /* ItemType - Misc */
     , (7907,   5,         25) /* EncumbranceVal */
     , (7907,   8,          5) /* Mass */
     , (7907,   9,          0) /* ValidLocations - None */
     , (7907,  11,          1) /* MaxStackSize */
     , (7907,  12,          1) /* StackSize */
     , (7907,  13,         25) /* StackUnitEncumbrance */
     , (7907,  14,          5) /* StackUnitMass */
     , (7907,  15,         20) /* StackUnitValue */
     , (7907,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (7907,  19,         20) /* Value */
     , (7907,  33,          1) /* Bonded - Bonded */
     , (7907,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7907,  94,        128) /* TargetType - Misc */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7907,  22, True ) /* Inscribable */
     , (7907,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7907,  39,     0.6) /* DefaultScale */
     , (7907,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7907,   1, 'Small Amorphous Lump') /* Name */
     , (7907,  14, 'To use this item, find the other pieces.') /* Use */
     , (7907,  15, 'A thin, membranous, unidentifiable life form, with script burned into its flesh. The characters appear to be cut off, as if some of the message were missing.') /* ShortDesc */
     , (7907,  16, 'A thin, membranous, unidentifiable life form found on a powerful Shadow. Characters of what seems to be Yalaini script are burned into its flesh. The characters appear to be cut off, as if some of the message were missing.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7907,   1,   33556232) /* Setup */
     , (7907,   3,  536870932) /* SoundTable */
     , (7907,   6,   67111928) /* PaletteBase */
     , (7907,   7,  268436029) /* ClothingBase */
     , (7907,   8,  100670891) /* Icon */
     , (7907,  22,  872415275) /* PhysicsEffectTable */;
