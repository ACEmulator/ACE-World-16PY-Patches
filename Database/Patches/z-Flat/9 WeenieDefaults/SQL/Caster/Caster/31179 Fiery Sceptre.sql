DELETE FROM `weenie` WHERE `class_Id` = 31179;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31179, 'ace31179-fierysceptre', 35, '2005-02-09 10:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31179,   1,      32768) /* ItemType - Caster */
     , (31179,   3,         20) /* PaletteTemplate - Silver */
     , (31179,   5,        100) /* EncumbranceVal */
     , (31179,   8,         50) /* Mass */
     , (31179,   9,   16777216) /* ValidLocations - Held */
     , (31179,  16,          1) /* ItemUseable - No */
     , (31179,  18,         32) /* UiEffects - Fire */
     , (31179,  19,          0) /* Value */
     , (31179,  33,          1) /* Bonded - Bonded */
     , (31179,  45,         16) /* DamageType - Fire */
     , (31179,  46,        512) /* DefaultCombatStyle - Magic */
     , (31179,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31179,  94,         16) /* TargetType - Creature */
     , (31179, 106,        350) /* ItemSpellcraft */
     , (31179, 107,       4000) /* ItemCurMana */
     , (31179, 108,       4000) /* ItemMaxMana */
     , (31179, 114,          1) /* Attuned - Attuned */
     , (31179, 150,        103) /* HookPlacement - Hook */
     , (31179, 151,          2) /* HookType - Wall */
     , (31179, 158,          2) /* WieldRequirements - RawSkill */
     , (31179, 159,         34) /* WieldSkillType - WarMagic */
     , (31179, 160,        330) /* WieldDifficulty */
     , (31179, 179,          1) /* ImbuedEffect - CriticalStrike */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31179,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31179,   5,       0) /* ManaRate */
     , (31179,  29,    1.12) /* WeaponDefense */
     , (31179, 144,    0.19) /* ManaConversionMod */
     , (31179, 152,    1.08) /* ElementalDamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31179,   1, 'Fiery Sceptre') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31179,   1,   33559228) /* Setup */
     , (31179,   3,  536870932) /* SoundTable */
     , (31179,   6,   67115357) /* PaletteBase */
     , (31179,   7,  268436902) /* ClothingBase */
     , (31179,   8,  100668792) /* Icon */
     , (31179,  22,  872415275) /* PhysicsEffectTable */
     , (31179,  27, 1073742049) /* UseUserAnimation - UseMagicWand */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31179,  2101,      2)  /* Aura of Cragstone's Will */
     , (31179,  2117,      2)  /* Aura of Mystic's Blessing */;
