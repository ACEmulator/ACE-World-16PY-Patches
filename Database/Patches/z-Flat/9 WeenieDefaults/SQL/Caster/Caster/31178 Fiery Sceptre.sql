DELETE FROM `weenie` WHERE `class_Id` = 31178;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31178, 'ace31178-fierysceptre', 35, '2005-02-09 10:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31178,   1,      32768) /* ItemType - Caster */
     , (31178,   3,         20) /* PaletteTemplate - Silver */
     , (31178,   5,        100) /* EncumbranceVal */
     , (31178,   8,         50) /* Mass */
     , (31178,   9,   16777216) /* ValidLocations - Held */
     , (31178,  16,          1) /* ItemUseable - No */
     , (31178,  18,         32) /* UiEffects - Fire */
     , (31178,  19,          0) /* Value */
     , (31178,  33,          1) /* Bonded - Bonded */
     , (31178,  45,         16) /* DamageType - Fire */
     , (31178,  46,        512) /* DefaultCombatStyle - Magic */
     , (31178,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31178,  94,         16) /* TargetType - Creature */
     , (31178, 106,        350) /* ItemSpellcraft */
     , (31178, 107,       4000) /* ItemCurMana */
     , (31178, 108,       4000) /* ItemMaxMana */
     , (31178, 114,          1) /* Attuned - Attuned */
     , (31178, 150,        103) /* HookPlacement - Hook */
     , (31178, 151,          2) /* HookType - Wall */
     , (31178, 158,          2) /* WieldRequirements - RawSkill */
     , (31178, 159,         34) /* WieldSkillType - WarMagic */
     , (31178, 160,        310) /* WieldDifficulty */
     , (31178, 179,          1) /* ImbuedEffect - CriticalStrike */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31178,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31178,   5,       0) /* ManaRate */
     , (31178,  29,     1.1) /* WeaponDefense */
     , (31178, 144,    0.17) /* ManaConversionMod */
     , (31178, 152,    1.05) /* ElementalDamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31178,   1, 'Fiery Sceptre') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31178,   1,   33559228) /* Setup */
     , (31178,   3,  536870932) /* SoundTable */
     , (31178,   6,   67115357) /* PaletteBase */
     , (31178,   7,  268436902) /* ClothingBase */
     , (31178,   8,  100668792) /* Icon */
     , (31178,  22,  872415275) /* PhysicsEffectTable */
     , (31178,  27, 1073742049) /* UseUserAnimation - UseMagicWand */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31178,  2101,      2)  /* Aura of Cragstone's Will */
     , (31178,  2117,      2)  /* Aura of Mystic's Blessing */;
