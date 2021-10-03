DELETE FROM `weenie` WHERE `class_Id` = 25550;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25550, 'shieldolthoimidrot2', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25550,   1,          2) /* ItemType - Armor */
     , (25550,   5,       1550) /* EncumbranceVal */
     , (25550,   8,        500) /* Mass */
     , (25550,   9,    2097152) /* ValidLocations - Shield */
     , (25550,  16,          1) /* ItemUseable - No */
     , (25550,  18,          0) /* UiEffects - Undef */
     , (25550,  19,       6000) /* Value */
     , (25550,  27,          2) /* ArmorType - Leather */
     , (25550,  28,        375) /* ArmorLevel */
     , (25550,  36,       9999) /* ResistMagic */
     , (25550,  51,          4) /* CombatUse - Shield */
     , (25550,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25550, 150,        103) /* HookPlacement - Hook */
     , (25550, 151,          2) /* HookType - Wall */
     , (25550, 158,          7) /* WieldRequirements - Level */
     , (25550, 159,          1) /* WieldSkillType - Axe */
     , (25550, 160,         40) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25550,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25550,  13,     1.5) /* ArmorModVsSlash */
     , (25550,  14,     1.1) /* ArmorModVsPierce */
     , (25550,  15,     1.3) /* ArmorModVsBludgeon */
     , (25550,  16,     1.3) /* ArmorModVsCold */
     , (25550,  17,     1.3) /* ArmorModVsFire */
     , (25550,  18,       2) /* ArmorModVsAcid */
     , (25550,  19,     1.4) /* ArmorModVsElectric */
     , (25550,  39,       1) /* DefaultScale */
     , (25550, 110,       1) /* BulkMod */
     , (25550, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25550,   1, 'Lesser Olthoi Shield') /* Name */
     , (25550,  16, 'A shield created from the abdomen of an Olthoi Sentinel.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25550,   1,   33554785) /* Setup */
     , (25550,   3,  536870932) /* SoundTable */
     , (25550,   6,   67114593) /* PaletteBase */
     , (25550,   7,  268436699) /* ClothingBase */
     , (25550,   8,  100675044) /* Icon */
     , (25550,  22,  872415275) /* PhysicsEffectTable */;
