DELETE FROM `weenie` WHERE `class_Id` = 7908;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7908, 'septshadownoteb2', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7908,   1,        128) /* ItemType - Misc */
     , (7908,   5,         25) /* EncumbranceVal */
     , (7908,   8,          5) /* Mass */
     , (7908,   9,          0) /* ValidLocations - None */
     , (7908,  11,          1) /* MaxStackSize */
     , (7908,  12,          1) /* StackSize */
     , (7908,  13,         25) /* StackUnitEncumbrance */
     , (7908,  14,          5) /* StackUnitMass */
     , (7908,  15,         20) /* StackUnitValue */
     , (7908,  19,         20) /* Value */
     , (7908,  33,          1) /* Bonded - Bonded */
     , (7908,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7908,  22, True ) /* Inscribable */
     , (7908,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7908,  39,     0.6) /* DefaultScale */
     , (7908,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7908,   1, 'Small Amorphous Lump') /* Name */
     , (7908,  14, 'To use this item, find the other pieces.') /* Use */
     , (7908,  16, 'A thin, membranous, unidentifiable life form found on a powerful Shadow. Characters of what seems to be Yalaini script are burned into its flesh. The characters appear to be cut off, as if some of the message were missing.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7908,   1,   33556232) /* Setup */
     , (7908,   3,  536870932) /* SoundTable */
     , (7908,   6,   67111928) /* PaletteBase */
     , (7908,   7,  268436029) /* ClothingBase */
     , (7908,   8,  100670891) /* Icon */
     , (7908,  22,  872415275) /* PhysicsEffectTable */;
