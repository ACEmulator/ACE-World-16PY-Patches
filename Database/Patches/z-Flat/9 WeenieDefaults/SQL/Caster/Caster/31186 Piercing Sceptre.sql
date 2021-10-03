DELETE FROM `weenie` WHERE `class_Id` = 31186;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31186, 'ace31186-piercingsceptre', 35, '2005-02-09 10:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31186,   1,      32768) /* ItemType - Caster */
     , (31186,   3,         20) /* PaletteTemplate - Silver */
     , (31186,   5,        100) /* EncumbranceVal */
     , (31186,   8,         50) /* Mass */
     , (31186,   9,   16777216) /* ValidLocations - Held */
     , (31186,  16,          1) /* ItemUseable - No */
     , (31186,  18,       2048) /* UiEffects - Piercing */
     , (31186,  19,          0) /* Value */
     , (31186,  33,          1) /* Bonded - Bonded */
     , (31186,  45,          2) /* DamageType - Pierce */
     , (31186,  46,        512) /* DefaultCombatStyle - Magic */
     , (31186,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31186,  94,         16) /* TargetType - Creature */
     , (31186, 106,        350) /* ItemSpellcraft */
     , (31186, 107,       4000) /* ItemCurMana */
     , (31186, 108,       4000) /* ItemMaxMana */
     , (31186, 114,          1) /* Attuned - Attuned */
     , (31186, 150,        103) /* HookPlacement - Hook */
     , (31186, 151,          2) /* HookType - Wall */
     , (31186, 158,          2) /* WieldRequirements - RawSkill */
     , (31186, 159,         34) /* WieldSkillType - WarMagic */
     , (31186, 160,        310) /* WieldDifficulty */
     , (31186, 179,          1) /* ImbuedEffect - CriticalStrike */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31186,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31186,   5,       0) /* ManaRate */
     , (31186,  29,     1.1) /* WeaponDefense */
     , (31186, 144,    0.17) /* ManaConversionMod */
     , (31186, 152,    1.05) /* ElementalDamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31186,   1, 'Piercing Sceptre') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31186,   1,   33559232) /* Setup */
     , (31186,   3,  536870932) /* SoundTable */
     , (31186,   6,   67115357) /* PaletteBase */
     , (31186,   7,  268436902) /* ClothingBase */
     , (31186,   8,  100668792) /* Icon */
     , (31186,  22,  872415275) /* PhysicsEffectTable */
     , (31186,  27, 1073742049) /* UseUserAnimation - UseMagicWand */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31186,  2101,      2)  /* Aura of Cragstone's Will */
     , (31186,  2117,      2)  /* Aura of Mystic's Blessing */;
