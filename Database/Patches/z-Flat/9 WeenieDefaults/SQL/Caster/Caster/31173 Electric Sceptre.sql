DELETE FROM `weenie` WHERE `class_Id` = 31173;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31173, 'ace31173-electricsceptre', 35, '2005-02-09 10:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31173,   1,      32768) /* ItemType - Caster */
     , (31173,   3,         20) /* PaletteTemplate - Silver */
     , (31173,   5,        100) /* EncumbranceVal */
     , (31173,   8,         50) /* Mass */
     , (31173,   9,   16777216) /* ValidLocations - Held */
     , (31173,  16,          1) /* ItemUseable - No */
     , (31173,  18,         64) /* UiEffects - Lightning */
     , (31173,  19,          0) /* Value */
     , (31173,  33,          1) /* Bonded - Bonded */
     , (31173,  45,         64) /* DamageType - Electric */
     , (31173,  46,        512) /* DefaultCombatStyle - Magic */
     , (31173,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31173,  94,         16) /* TargetType - Creature */
     , (31173, 106,        350) /* ItemSpellcraft */
     , (31173, 107,       4000) /* ItemCurMana */
     , (31173, 108,       4000) /* ItemMaxMana */
     , (31173, 114,          1) /* Attuned - Attuned */
     , (31173, 150,        103) /* HookPlacement - Hook */
     , (31173, 151,          2) /* HookType - Wall */
     , (31173, 158,          2) /* WieldRequirements - RawSkill */
     , (31173, 159,         34) /* WieldSkillType - WarMagic */
     , (31173, 160,        290) /* WieldDifficulty */
     , (31173, 179,          1) /* ImbuedEffect - CriticalStrike */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31173,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31173,   5,       0) /* ManaRate */
     , (31173,  29,    1.08) /* WeaponDefense */
     , (31173, 144,    0.13) /* ManaConversionMod */
     , (31173, 152,    1.02) /* ElementalDamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31173,   1, 'Electric Sceptre') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31173,   1,   33559230) /* Setup */
     , (31173,   3,  536870932) /* SoundTable */
     , (31173,   6,   67115357) /* PaletteBase */
     , (31173,   7,  268436902) /* ClothingBase */
     , (31173,   8,  100668792) /* Icon */
     , (31173,  22,  872415275) /* PhysicsEffectTable */
     , (31173,  27, 1073742049) /* UseUserAnimation - UseMagicWand */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31173,  2101,      2)  /* Aura of Cragstone's Will */
     , (31173,  2117,      2)  /* Aura of Mystic's Blessing */;
