DELETE FROM `weenie` WHERE `class_Id` = 31189;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31189, 'ace31189-slashingsceptre', 35, '2005-02-09 10:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31189,   1,      32768) /* ItemType - Caster */
     , (31189,   3,         20) /* PaletteTemplate - Silver */
     , (31189,   5,        100) /* EncumbranceVal */
     , (31189,   8,         50) /* Mass */
     , (31189,   9,   16777216) /* ValidLocations - Held */
     , (31189,  16,          1) /* ItemUseable - No */
     , (31189,  18,       1024) /* UiEffects - Slashing */
     , (31189,  19,          0) /* Value */
     , (31189,  33,          1) /* Bonded - Bonded */
     , (31189,  45,          1) /* DamageType - Slash */
     , (31189,  46,        512) /* DefaultCombatStyle - Magic */
     , (31189,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31189,  94,         16) /* TargetType - Creature */
     , (31189, 106,        350) /* ItemSpellcraft */
     , (31189, 107,       4000) /* ItemCurMana */
     , (31189, 108,       4000) /* ItemMaxMana */
     , (31189, 114,          1) /* Attuned - Attuned */
     , (31189, 150,        103) /* HookPlacement - Hook */
     , (31189, 151,          2) /* HookType - Wall */
     , (31189, 158,          2) /* WieldRequirements - RawSkill */
     , (31189, 159,         34) /* WieldSkillType - WarMagic */
     , (31189, 160,        290) /* WieldDifficulty */
     , (31189, 179,          1) /* ImbuedEffect - CriticalStrike */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31189,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31189,   5,       0) /* ManaRate */
     , (31189,  29,    1.08) /* WeaponDefense */
     , (31189, 144,    0.13) /* ManaConversionMod */
     , (31189, 152,    1.02) /* ElementalDamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31189,   1, 'Slashing Sceptre') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31189,   1,   33559233) /* Setup */
     , (31189,   3,  536870932) /* SoundTable */
     , (31189,   6,   67115357) /* PaletteBase */
     , (31189,   7,  268436902) /* ClothingBase */
     , (31189,   8,  100668792) /* Icon */
     , (31189,  22,  872415275) /* PhysicsEffectTable */
     , (31189,  27, 1073742049) /* UseUserAnimation - UseMagicWand */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31189,  2101,      2)  /* Aura of Cragstone's Will */
     , (31189,  2117,      2)  /* Aura of Mystic's Blessing */;
