DELETE FROM `weenie` WHERE `class_Id` = 31185;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31185, 'ace31185-piercingsceptre', 35, '2005-02-09 10:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31185,   1,      32768) /* ItemType - Caster */
     , (31185,   3,         20) /* PaletteTemplate - Silver */
     , (31185,   5,        100) /* EncumbranceVal */
     , (31185,   8,         50) /* Mass */
     , (31185,   9,   16777216) /* ValidLocations - Held */
     , (31185,  16,          1) /* ItemUseable - No */
     , (31185,  18,       2048) /* UiEffects - Piercing */
     , (31185,  19,          0) /* Value */
     , (31185,  33,          1) /* Bonded - Bonded */
     , (31185,  45,          2) /* DamageType - Pierce */
     , (31185,  46,        512) /* DefaultCombatStyle - Magic */
     , (31185,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31185,  94,         16) /* TargetType - Creature */
     , (31185, 106,        350) /* ItemSpellcraft */
     , (31185, 107,       4000) /* ItemCurMana */
     , (31185, 108,       4000) /* ItemMaxMana */
     , (31185, 114,          1) /* Attuned - Attuned */
     , (31185, 150,        103) /* HookPlacement - Hook */
     , (31185, 151,          2) /* HookType - Wall */
     , (31185, 158,          2) /* WieldRequirements - RawSkill */
     , (31185, 159,         34) /* WieldSkillType - WarMagic */
     , (31185, 160,        290) /* WieldDifficulty */
     , (31185, 179,          1) /* ImbuedEffect - CriticalStrike */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31185,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31185,   5,       0) /* ManaRate */
     , (31185,  29,    1.08) /* WeaponDefense */
     , (31185, 144,    0.13) /* ManaConversionMod */
     , (31185, 152,    1.02) /* ElementalDamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31185,   1, 'Piercing Sceptre') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31185,   1,   33559232) /* Setup */
     , (31185,   3,  536870932) /* SoundTable */
     , (31185,   6,   67115357) /* PaletteBase */
     , (31185,   7,  268436902) /* ClothingBase */
     , (31185,   8,  100668792) /* Icon */
     , (31185,  22,  872415275) /* PhysicsEffectTable */
     , (31185,  27, 1073742049) /* UseUserAnimation - UseMagicWand */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31185,  2101,      2)  /* Aura of Cragstone's Will */
     , (31185,  2117,      2)  /* Aura of Mystic's Blessing */;
