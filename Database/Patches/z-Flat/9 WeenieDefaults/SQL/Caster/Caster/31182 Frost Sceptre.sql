DELETE FROM `weenie` WHERE `class_Id` = 31182;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31182, 'ace31182-frostsceptre', 35, '2005-02-09 10:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31182,   1,      32768) /* ItemType - Caster */
     , (31182,   3,         20) /* PaletteTemplate - Silver */
     , (31182,   5,        100) /* EncumbranceVal */
     , (31182,   8,         50) /* Mass */
     , (31182,   9,   16777216) /* ValidLocations - Held */
     , (31182,  16,          1) /* ItemUseable - No */
     , (31182,  18,        128) /* UiEffects - Frost */
     , (31182,  19,          0) /* Value */
     , (31182,  33,          1) /* Bonded - Bonded */
     , (31182,  45,          8) /* DamageType - Cold */
     , (31182,  46,        512) /* DefaultCombatStyle - Magic */
     , (31182,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31182,  94,         16) /* TargetType - Creature */
     , (31182, 106,        350) /* ItemSpellcraft */
     , (31182, 107,       4000) /* ItemCurMana */
     , (31182, 108,       4000) /* ItemMaxMana */
     , (31182, 114,          1) /* Attuned - Attuned */
     , (31182, 150,        103) /* HookPlacement - Hook */
     , (31182, 151,          2) /* HookType - Wall */
     , (31182, 158,          2) /* WieldRequirements - RawSkill */
     , (31182, 159,         34) /* WieldSkillType - WarMagic */
     , (31182, 160,        310) /* WieldDifficulty */
     , (31182, 179,          1) /* ImbuedEffect - CriticalStrike */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31182,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31182,   5,       0) /* ManaRate */
     , (31182,  29,     1.1) /* WeaponDefense */
     , (31182, 144,    0.17) /* ManaConversionMod */
     , (31182, 152,    1.05) /* ElementalDamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31182,   1, 'Frost Sceptre') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31182,   1,   33559227) /* Setup */
     , (31182,   3,  536870932) /* SoundTable */
     , (31182,   6,   67115357) /* PaletteBase */
     , (31182,   7,  268436902) /* ClothingBase */
     , (31182,   8,  100668792) /* Icon */
     , (31182,  22,  872415275) /* PhysicsEffectTable */
     , (31182,  27, 1073742049) /* UseUserAnimation - UseMagicWand */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31182,  2101,      2)  /* Aura of Cragstone's Will */
     , (31182,  2117,      2)  /* Aura of Mystic's Blessing */;
