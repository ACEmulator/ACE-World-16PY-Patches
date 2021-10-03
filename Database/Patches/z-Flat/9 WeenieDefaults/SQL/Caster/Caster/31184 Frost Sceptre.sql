DELETE FROM `weenie` WHERE `class_Id` = 31184;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31184, 'ace31184-frostsceptre', 35, '2005-02-09 10:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31184,   1,      32768) /* ItemType - Caster */
     , (31184,   3,         20) /* PaletteTemplate - Silver */
     , (31184,   5,        100) /* EncumbranceVal */
     , (31184,   8,         50) /* Mass */
     , (31184,   9,   16777216) /* ValidLocations - Held */
     , (31184,  16,          1) /* ItemUseable - No */
     , (31184,  18,        128) /* UiEffects - Frost */
     , (31184,  19,          0) /* Value */
     , (31184,  33,          1) /* Bonded - Bonded */
     , (31184,  45,          8) /* DamageType - Cold */
     , (31184,  46,        512) /* DefaultCombatStyle - Magic */
     , (31184,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31184,  94,         16) /* TargetType - Creature */
     , (31184, 106,        350) /* ItemSpellcraft */
     , (31184, 107,       4000) /* ItemCurMana */
     , (31184, 108,       4000) /* ItemMaxMana */
     , (31184, 114,          1) /* Attuned - Attuned */
     , (31184, 150,        103) /* HookPlacement - Hook */
     , (31184, 151,          2) /* HookType - Wall */
     , (31184, 158,          2) /* WieldRequirements - RawSkill */
     , (31184, 159,         34) /* WieldSkillType - WarMagic */
     , (31184, 160,        355) /* WieldDifficulty */
     , (31184, 179,          1) /* ImbuedEffect - CriticalStrike */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31184,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31184,   5,       0) /* ManaRate */
     , (31184,  29,    1.12) /* WeaponDefense */
     , (31184, 144,    0.19) /* ManaConversionMod */
     , (31184, 152,     1.1) /* ElementalDamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31184,   1, 'Frost Sceptre') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31184,   1,   33559227) /* Setup */
     , (31184,   3,  536870932) /* SoundTable */
     , (31184,   6,   67115357) /* PaletteBase */
     , (31184,   7,  268436902) /* ClothingBase */
     , (31184,   8,  100668792) /* Icon */
     , (31184,  22,  872415275) /* PhysicsEffectTable */
     , (31184,  27, 1073742049) /* UseUserAnimation - UseMagicWand */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31184,  2101,      2)  /* Aura of Cragstone's Will */
     , (31184,  2117,      2)  /* Aura of Mystic's Blessing */;
