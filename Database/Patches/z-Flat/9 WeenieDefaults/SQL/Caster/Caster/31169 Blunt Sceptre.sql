DELETE FROM `weenie` WHERE `class_Id` = 31169;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31169, 'ace31169-bluntsceptre', 35, '2005-02-09 10:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31169,   1,      32768) /* ItemType - Caster */
     , (31169,   3,         20) /* PaletteTemplate - Silver */
     , (31169,   5,        100) /* EncumbranceVal */
     , (31169,   8,         50) /* Mass */
     , (31169,   9,   16777216) /* ValidLocations - Held */
     , (31169,  16,          1) /* ItemUseable - No */
     , (31169,  18,        512) /* UiEffects - Bludgeoning */
     , (31169,  19,          0) /* Value */
     , (31169,  33,          1) /* Bonded - Bonded */
     , (31169,  45,          4) /* DamageType - Bludgeon */
     , (31169,  46,        512) /* DefaultCombatStyle - Magic */
     , (31169,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31169,  94,         16) /* TargetType - Creature */
     , (31169, 106,        350) /* ItemSpellcraft */
     , (31169, 107,       4000) /* ItemCurMana */
     , (31169, 108,       4000) /* ItemMaxMana */
     , (31169, 114,          1) /* Attuned - Attuned */
     , (31169, 150,        103) /* HookPlacement - Hook */
     , (31169, 151,          2) /* HookType - Wall */
     , (31169, 158,          2) /* WieldRequirements - RawSkill */
     , (31169, 159,         34) /* WieldSkillType - WarMagic */
     , (31169, 160,        290) /* WieldDifficulty */
     , (31169, 179,          1) /* ImbuedEffect - CriticalStrike */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31169,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31169,   5,       0) /* ManaRate */
     , (31169,  29,    1.08) /* WeaponDefense */
     , (31169, 144,    0.13) /* ManaConversionMod */
     , (31169, 152,    1.02) /* ElementalDamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31169,   1, 'Blunt Sceptre') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31169,   1,   33559231) /* Setup */
     , (31169,   3,  536870932) /* SoundTable */
     , (31169,   6,   67115357) /* PaletteBase */
     , (31169,   7,  268436902) /* ClothingBase */
     , (31169,   8,  100668792) /* Icon */
     , (31169,  22,  872415275) /* PhysicsEffectTable */
     , (31169,  27, 1073742049) /* UseUserAnimation - UseMagicWand */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31169,  2101,      2)  /* Aura of Cragstone's Will */
     , (31169,  2117,      2)  /* Aura of Mystic's Blessing */;
