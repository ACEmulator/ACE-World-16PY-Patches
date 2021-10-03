DELETE FROM `weenie` WHERE `class_Id` = 25548;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25548, 'shieldolthoihighrot2', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25548,   1,          2) /* ItemType - Armor */
     , (25548,   5,       1660) /* EncumbranceVal */
     , (25548,   8,        500) /* Mass */
     , (25548,   9,    2097152) /* ValidLocations - Shield */
     , (25548,  16,          1) /* ItemUseable - No */
     , (25548,  18,          0) /* UiEffects - Undef */
     , (25548,  19,       7000) /* Value */
     , (25548,  27,          2) /* ArmorType - Leather */
     , (25548,  28,        425) /* ArmorLevel */
     , (25548,  36,       9999) /* ResistMagic */
     , (25548,  51,          4) /* CombatUse - Shield */
     , (25548,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25548, 150,        103) /* HookPlacement - Hook */
     , (25548, 151,          2) /* HookType - Wall */
     , (25548, 158,          7) /* WieldRequirements - Level */
     , (25548, 159,          1) /* WieldSkillType - Axe */
     , (25548, 160,         60) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25548,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25548,  13,     1.6) /* ArmorModVsSlash */
     , (25548,  14,     1.2) /* ArmorModVsPierce */
     , (25548,  15,     1.2) /* ArmorModVsBludgeon */
     , (25548,  16,     1.4) /* ArmorModVsCold */
     , (25548,  17,     1.4) /* ArmorModVsFire */
     , (25548,  18,       2) /* ArmorModVsAcid */
     , (25548,  19,     1.5) /* ArmorModVsElectric */
     , (25548,  39,       1) /* DefaultScale */
     , (25548, 110,       1) /* BulkMod */
     , (25548, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25548,   1, 'Fine Olthoi Shield') /* Name */
     , (25548,  16, 'A shield created from the abdomen of an Olthoi Sentinel.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25548,   1,   33554785) /* Setup */
     , (25548,   3,  536870932) /* SoundTable */
     , (25548,   6,   67114593) /* PaletteBase */
     , (25548,   7,  268436699) /* ClothingBase */
     , (25548,   8,  100675044) /* Icon */
     , (25548,  22,  872415275) /* PhysicsEffectTable */;
