DELETE FROM `weenie` WHERE `class_Id` = 31177;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31177, 'ace31177-fierysceptre', 35, '2005-02-09 10:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31177,   1,      32768) /* ItemType - Caster */
     , (31177,   3,         20) /* PaletteTemplate - Silver */
     , (31177,   5,        100) /* EncumbranceVal */
     , (31177,   8,         50) /* Mass */
     , (31177,   9,   16777216) /* ValidLocations - Held */
     , (31177,  16,          1) /* ItemUseable - No */
     , (31177,  18,         32) /* UiEffects - Fire */
     , (31177,  19,          0) /* Value */
     , (31177,  33,          1) /* Bonded - Bonded */
     , (31177,  45,         16) /* DamageType - Fire */
     , (31177,  46,        512) /* DefaultCombatStyle - Magic */
     , (31177,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31177,  94,         16) /* TargetType - Creature */
     , (31177, 106,        350) /* ItemSpellcraft */
     , (31177, 107,       4000) /* ItemCurMana */
     , (31177, 108,       4000) /* ItemMaxMana */
     , (31177, 114,          1) /* Attuned - Attuned */
     , (31177, 150,        103) /* HookPlacement - Hook */
     , (31177, 151,          2) /* HookType - Wall */
     , (31177, 158,          2) /* WieldRequirements - RawSkill */
     , (31177, 159,         34) /* WieldSkillType - WarMagic */
     , (31177, 160,        290) /* WieldDifficulty */
     , (31177, 179,          1) /* ImbuedEffect - CriticalStrike */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31177,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31177,   5,       0) /* ManaRate */
     , (31177,  29,    1.08) /* WeaponDefense */
     , (31177, 144,    0.13) /* ManaConversionMod */
     , (31177, 152,    1.02) /* ElementalDamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31177,   1, 'Fiery Sceptre') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31177,   1,   33559228) /* Setup */
     , (31177,   3,  536870932) /* SoundTable */
     , (31177,   6,   67115357) /* PaletteBase */
     , (31177,   7,  268436902) /* ClothingBase */
     , (31177,   8,  100668792) /* Icon */
     , (31177,  22,  872415275) /* PhysicsEffectTable */
     , (31177,  27, 1073742049) /* UseUserAnimation - UseMagicWand */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31177,  2101,      2)  /* Aura of Cragstone's Will */
     , (31177,  2117,      2)  /* Aura of Mystic's Blessing */;
