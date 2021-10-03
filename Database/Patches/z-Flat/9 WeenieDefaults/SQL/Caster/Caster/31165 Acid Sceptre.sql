DELETE FROM `weenie` WHERE `class_Id` = 31165;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31165, 'ace31165-acidsceptre', 35, '2005-02-09 10:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31165,   1,      32768) /* ItemType - Caster */
     , (31165,   3,         20) /* PaletteTemplate - Silver */
     , (31165,   5,        100) /* EncumbranceVal */
     , (31165,   8,         50) /* Mass */
     , (31165,   9,   16777216) /* ValidLocations - Held */
     , (31165,  16,          1) /* ItemUseable - No */
     , (31165,  18,        256) /* UiEffects - Acid */
     , (31165,  19,          0) /* Value */
     , (31165,  33,          1) /* Bonded - Bonded */
     , (31165,  45,         32) /* DamageType - Acid */
     , (31165,  46,        512) /* DefaultCombatStyle - Magic */
     , (31165,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31165,  94,         16) /* TargetType - Creature */
     , (31165, 106,        350) /* ItemSpellcraft */
     , (31165, 107,       4000) /* ItemCurMana */
     , (31165, 108,       4000) /* ItemMaxMana */
     , (31165, 114,          1) /* Attuned - Attuned */
     , (31165, 150,        103) /* HookPlacement - Hook */
     , (31165, 151,          2) /* HookType - Wall */
     , (31165, 158,          2) /* WieldRequirements - RawSkill */
     , (31165, 159,         34) /* WieldSkillType - WarMagic */
     , (31165, 160,        290) /* WieldDifficulty */
     , (31165, 179,          1) /* ImbuedEffect - CriticalStrike */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31165,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31165,   5,       0) /* ManaRate */
     , (31165,  29,    1.08) /* WeaponDefense */
     , (31165, 144,    0.13) /* ManaConversionMod */
     , (31165, 152,    1.02) /* ElementalDamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31165,   1, 'Acid Sceptre') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31165,   1,   33559229) /* Setup */
     , (31165,   3,  536870932) /* SoundTable */
     , (31165,   6,   67115357) /* PaletteBase */
     , (31165,   7,  268436902) /* ClothingBase */
     , (31165,   8,  100668792) /* Icon */
     , (31165,  22,  872415275) /* PhysicsEffectTable */
     , (31165,  27, 1073742049) /* UseUserAnimation - UseMagicWand */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31165,  2101,      2)  /* Aura of Cragstone's Will */
     , (31165,  2117,      2)  /* Aura of Mystic's Blessing */;
