DELETE FROM `weenie` WHERE `class_Id` = 27653;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (27653, 'shieldrenegade', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27653,   1,          2) /* ItemType - Armor */
     , (27653,   5,       1250) /* EncumbranceVal */
     , (27653,   8,        140) /* Mass */
     , (27653,   9,    2097152) /* ValidLocations - Shield */
     , (27653,  16,          1) /* ItemUseable - No */
     , (27653,  19,       3000) /* Value */
     , (27653,  27,          2) /* ArmorType */
     , (27653,  28,        310) /* ArmorLevel */
     , (27653,  36,       9999) /* ResistMagic */
     , (27653,  51,          4) /* CombatUse - Shield */
     , (27653,  56,        310) /* ShieldValue */
     , (27653,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27653, 106,        500) /* ItemSpellcraft */
     , (27653, 107,        500) /* ItemCurMana */
     , (27653, 108,        500) /* ItemMaxMana */
     , (27653, 109,          0) /* ItemDifficulty */
     , (27653, 150,        103) /* HookPlacement - Hook */
     , (27653, 151,          2) /* HookType - Wall */
     , (27653, 158,          2) /* WieldRequirements - RawSkill */
     , (27653, 159,         48) /* WieldSkillType - Shield */
     , (27653, 160,        240) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27653,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27653,   5,       0) /* ManaRate */
     , (27653,  13,       1) /* ArmorModVsSlash */
     , (27653,  14,       1) /* ArmorModVsPierce */
     , (27653,  15,       1) /* ArmorModVsBludgeon */
     , (27653,  16, 0.850000023841858) /* ArmorModVsCold */
     , (27653,  17,       1) /* ArmorModVsFire */
     , (27653,  18,       1) /* ArmorModVsAcid */
     , (27653,  19,       1) /* ArmorModVsElectric */
     , (27653,  39,       1) /* DefaultScale */
     , (27653, 110,       1) /* BulkMod */
     , (27653, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27653,   1, 'Chorizite Veined Shield') /* Name */
     , (27653,  15, 'Chorizite has been pounded into this shield. The shield cannot received further enchantment from spells and seems to hinder the access to mana while offering better defense to magical attacks.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27653,   1,   33558741) /* Setup */
     , (27653,   3,  536870932) /* SoundTable */
     , (27653,   8,  100676489) /* Icon */
     , (27653,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27653,  2641,      2)  /* Force to Arms */
     , (27653,  3242,      2)  /* Weave of Chorizite */;
