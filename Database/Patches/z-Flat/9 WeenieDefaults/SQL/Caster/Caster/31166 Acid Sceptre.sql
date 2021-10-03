DELETE FROM `weenie` WHERE `class_Id` = 31166;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31166, 'ace31166-acidsceptre', 35, '2005-02-09 10:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31166,   1,      32768) /* ItemType - Caster */
     , (31166,   3,         20) /* PaletteTemplate - Silver */
     , (31166,   5,        100) /* EncumbranceVal */
     , (31166,   8,         50) /* Mass */
     , (31166,   9,   16777216) /* ValidLocations - Held */
     , (31166,  16,          1) /* ItemUseable - No */
     , (31166,  18,        256) /* UiEffects - Acid */
     , (31166,  19,          0) /* Value */
     , (31166,  33,          1) /* Bonded - Bonded */
     , (31166,  45,         32) /* DamageType - Acid */
     , (31166,  46,        512) /* DefaultCombatStyle - Magic */
     , (31166,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31166,  94,         16) /* TargetType - Creature */
     , (31166, 106,        350) /* ItemSpellcraft */
     , (31166, 107,       4000) /* ItemCurMana */
     , (31166, 108,       4000) /* ItemMaxMana */
     , (31166, 114,          1) /* Attuned - Attuned */
     , (31166, 150,        103) /* HookPlacement - Hook */
     , (31166, 151,          2) /* HookType - Wall */
     , (31166, 158,          2) /* WieldRequirements - RawSkill */
     , (31166, 159,         34) /* WieldSkillType - WarMagic */
     , (31166, 160,        310) /* WieldDifficulty */
     , (31166, 179,          1) /* ImbuedEffect - CriticalStrike */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31166,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31166,   5,       0) /* ManaRate */
     , (31166,  29,     1.1) /* WeaponDefense */
     , (31166, 144,    0.17) /* ManaConversionMod */
     , (31166, 152,    1.05) /* ElementalDamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31166,   1, 'Acid Sceptre') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31166,   1,   33559229) /* Setup */
     , (31166,   3,  536870932) /* SoundTable */
     , (31166,   6,   67115357) /* PaletteBase */
     , (31166,   7,  268436902) /* ClothingBase */
     , (31166,   8,  100668792) /* Icon */
     , (31166,  22,  872415275) /* PhysicsEffectTable */
     , (31166,  27, 1073742049) /* UseUserAnimation - UseMagicWand */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31166,  2101,      2)  /* Aura of Cragstone's Will */
     , (31166,  2117,      2)  /* Aura of Mystic's Blessing */;
