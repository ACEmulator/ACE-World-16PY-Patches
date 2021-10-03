DELETE FROM `weenie` WHERE `class_Id` = 31175;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31175, 'ace31175-electricsceptre', 35, '2005-02-09 10:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31175,   1,      32768) /* ItemType - Caster */
     , (31175,   3,         20) /* PaletteTemplate - Silver */
     , (31175,   5,        100) /* EncumbranceVal */
     , (31175,   8,         50) /* Mass */
     , (31175,   9,   16777216) /* ValidLocations - Held */
     , (31175,  16,          1) /* ItemUseable - No */
     , (31175,  18,         64) /* UiEffects - Lightning */
     , (31175,  19,          0) /* Value */
     , (31175,  33,          1) /* Bonded - Bonded */
     , (31175,  45,         64) /* DamageType - Electric */
     , (31175,  46,        512) /* DefaultCombatStyle - Magic */
     , (31175,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31175,  94,         16) /* TargetType - Creature */
     , (31175, 106,        350) /* ItemSpellcraft */
     , (31175, 107,       4000) /* ItemCurMana */
     , (31175, 108,       4000) /* ItemMaxMana */
     , (31175, 114,          1) /* Attuned - Attuned */
     , (31175, 150,        103) /* HookPlacement - Hook */
     , (31175, 151,          2) /* HookType - Wall */
     , (31175, 158,          2) /* WieldRequirements - RawSkill */
     , (31175, 159,         34) /* WieldSkillType - WarMagic */
     , (31175, 160,        330) /* WieldDifficulty */
     , (31175, 179,          1) /* ImbuedEffect - CriticalStrike */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31175,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31175,   5,       0) /* ManaRate */
     , (31175,  29,    1.12) /* WeaponDefense */
     , (31175, 144,    0.19) /* ManaConversionMod */
     , (31175, 152,    1.08) /* ElementalDamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31175,   1, 'Electric Sceptre') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31175,   1,   33559230) /* Setup */
     , (31175,   3,  536870932) /* SoundTable */
     , (31175,   6,   67115357) /* PaletteBase */
     , (31175,   7,  268436902) /* ClothingBase */
     , (31175,   8,  100668792) /* Icon */
     , (31175,  22,  872415275) /* PhysicsEffectTable */
     , (31175,  27, 1073742049) /* UseUserAnimation - UseMagicWand */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31175,  2101,      2)  /* Aura of Cragstone's Will */
     , (31175,  2117,      2)  /* Aura of Mystic's Blessing */;
