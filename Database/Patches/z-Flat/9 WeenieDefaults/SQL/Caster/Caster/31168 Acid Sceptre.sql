DELETE FROM `weenie` WHERE `class_Id` = 31168;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31168, 'ace31168-acidsceptre', 35, '2005-02-09 10:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31168,   1,      32768) /* ItemType - Caster */
     , (31168,   3,         20) /* PaletteTemplate - Silver */
     , (31168,   5,        100) /* EncumbranceVal */
     , (31168,   8,         50) /* Mass */
     , (31168,   9,   16777216) /* ValidLocations - Held */
     , (31168,  16,          1) /* ItemUseable - No */
     , (31168,  18,        256) /* UiEffects - Acid */
     , (31168,  19,          0) /* Value */
     , (31168,  33,          1) /* Bonded - Bonded */
     , (31168,  45,         32) /* DamageType - Acid */
     , (31168,  46,        512) /* DefaultCombatStyle - Magic */
     , (31168,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31168,  94,         16) /* TargetType - Creature */
     , (31168, 106,        350) /* ItemSpellcraft */
     , (31168, 107,       4000) /* ItemCurMana */
     , (31168, 108,       4000) /* ItemMaxMana */
     , (31168, 114,          1) /* Attuned - Attuned */
     , (31168, 150,        103) /* HookPlacement - Hook */
     , (31168, 151,          2) /* HookType - Wall */
     , (31168, 158,          2) /* WieldRequirements - RawSkill */
     , (31168, 159,         34) /* WieldSkillType - WarMagic */
     , (31168, 160,        355) /* WieldDifficulty */
     , (31168, 179,          1) /* ImbuedEffect - CriticalStrike */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31168,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31168,   5,       0) /* ManaRate */
     , (31168,  29,    1.12) /* WeaponDefense */
     , (31168, 144,    0.19) /* ManaConversionMod */
     , (31168, 152,     1.1) /* ElementalDamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31168,   1, 'Acid Sceptre') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31168,   1,   33559229) /* Setup */
     , (31168,   3,  536870932) /* SoundTable */
     , (31168,   6,   67115357) /* PaletteBase */
     , (31168,   7,  268436902) /* ClothingBase */
     , (31168,   8,  100668792) /* Icon */
     , (31168,  22,  872415275) /* PhysicsEffectTable */
     , (31168,  27, 1073742049) /* UseUserAnimation - UseMagicWand */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31168,  2101,      2)  /* Aura of Cragstone's Will */
     , (31168,  2117,      2)  /* Aura of Mystic's Blessing */;
