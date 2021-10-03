DELETE FROM `weenie` WHERE `class_Id` = 31181;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31181, 'ace31181-frostsceptre', 35, '2005-02-09 10:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31181,   1,      32768) /* ItemType - Caster */
     , (31181,   3,         20) /* PaletteTemplate - Silver */
     , (31181,   5,        100) /* EncumbranceVal */
     , (31181,   8,         50) /* Mass */
     , (31181,   9,   16777216) /* ValidLocations - Held */
     , (31181,  16,          1) /* ItemUseable - No */
     , (31181,  18,        128) /* UiEffects - Frost */
     , (31181,  19,          0) /* Value */
     , (31181,  33,          1) /* Bonded - Bonded */
     , (31181,  45,          8) /* DamageType - Cold */
     , (31181,  46,        512) /* DefaultCombatStyle - Magic */
     , (31181,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31181,  94,         16) /* TargetType - Creature */
     , (31181, 106,        350) /* ItemSpellcraft */
     , (31181, 107,       4000) /* ItemCurMana */
     , (31181, 108,       4000) /* ItemMaxMana */
     , (31181, 114,          1) /* Attuned - Attuned */
     , (31181, 150,        103) /* HookPlacement - Hook */
     , (31181, 151,          2) /* HookType - Wall */
     , (31181, 158,          2) /* WieldRequirements - RawSkill */
     , (31181, 159,         34) /* WieldSkillType - WarMagic */
     , (31181, 160,        290) /* WieldDifficulty */
     , (31181, 179,          1) /* ImbuedEffect - CriticalStrike */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31181,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31181,   5,       0) /* ManaRate */
     , (31181,  29,    1.08) /* WeaponDefense */
     , (31181, 144,    0.13) /* ManaConversionMod */
     , (31181, 152,    1.02) /* ElementalDamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31181,   1, 'Frost Sceptre') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31181,   1,   33559227) /* Setup */
     , (31181,   3,  536870932) /* SoundTable */
     , (31181,   6,   67115357) /* PaletteBase */
     , (31181,   7,  268436902) /* ClothingBase */
     , (31181,   8,  100668792) /* Icon */
     , (31181,  22,  872415275) /* PhysicsEffectTable */
     , (31181,  27, 1073742049) /* UseUserAnimation - UseMagicWand */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31181,  2101,      2)  /* Aura of Cragstone's Will */
     , (31181,  2117,      2)  /* Aura of Mystic's Blessing */;
