DELETE FROM `weenie` WHERE `class_Id` = 31187;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31187, 'ace31187-piercingsceptre', 35, '2005-02-09 10:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31187,   1,      32768) /* ItemType - Caster */
     , (31187,   3,         20) /* PaletteTemplate - Silver */
     , (31187,   5,        100) /* EncumbranceVal */
     , (31187,   8,         50) /* Mass */
     , (31187,   9,   16777216) /* ValidLocations - Held */
     , (31187,  16,          1) /* ItemUseable - No */
     , (31187,  18,       2048) /* UiEffects - Piercing */
     , (31187,  19,          0) /* Value */
     , (31187,  33,          1) /* Bonded - Bonded */
     , (31187,  45,          2) /* DamageType - Pierce */
     , (31187,  46,        512) /* DefaultCombatStyle - Magic */
     , (31187,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31187,  94,         16) /* TargetType - Creature */
     , (31187, 106,        350) /* ItemSpellcraft */
     , (31187, 107,       4000) /* ItemCurMana */
     , (31187, 108,       4000) /* ItemMaxMana */
     , (31187, 114,          1) /* Attuned - Attuned */
     , (31187, 150,        103) /* HookPlacement - Hook */
     , (31187, 151,          2) /* HookType - Wall */
     , (31187, 158,          2) /* WieldRequirements - RawSkill */
     , (31187, 159,         34) /* WieldSkillType - WarMagic */
     , (31187, 160,        330) /* WieldDifficulty */
     , (31187, 179,          1) /* ImbuedEffect - CriticalStrike */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31187,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31187,   5,       0) /* ManaRate */
     , (31187,  29,    1.12) /* WeaponDefense */
     , (31187, 144,    0.19) /* ManaConversionMod */
     , (31187, 152,    1.08) /* ElementalDamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31187,   1, 'Piercing Sceptre') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31187,   1,   33559232) /* Setup */
     , (31187,   3,  536870932) /* SoundTable */
     , (31187,   6,   67115357) /* PaletteBase */
     , (31187,   7,  268436902) /* ClothingBase */
     , (31187,   8,  100668792) /* Icon */
     , (31187,  22,  872415275) /* PhysicsEffectTable */
     , (31187,  27, 1073742049) /* UseUserAnimation - UseMagicWand */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31187,  2101,      2)  /* Aura of Cragstone's Will */
     , (31187,  2117,      2)  /* Aura of Mystic's Blessing */;
