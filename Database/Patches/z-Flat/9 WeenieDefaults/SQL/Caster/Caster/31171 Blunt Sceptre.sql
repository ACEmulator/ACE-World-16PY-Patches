DELETE FROM `weenie` WHERE `class_Id` = 31171;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31171, 'ace31171-bluntsceptre', 35, '2005-02-09 10:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31171,   1,      32768) /* ItemType - Caster */
     , (31171,   3,         20) /* PaletteTemplate - Silver */
     , (31171,   5,        100) /* EncumbranceVal */
     , (31171,   8,         50) /* Mass */
     , (31171,   9,   16777216) /* ValidLocations - Held */
     , (31171,  16,          1) /* ItemUseable - No */
     , (31171,  18,        512) /* UiEffects - Bludgeoning */
     , (31171,  19,          0) /* Value */
     , (31171,  33,          1) /* Bonded - Bonded */
     , (31171,  45,          4) /* DamageType - Bludgeon */
     , (31171,  46,        512) /* DefaultCombatStyle - Magic */
     , (31171,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31171,  94,         16) /* TargetType - Creature */
     , (31171, 106,        350) /* ItemSpellcraft */
     , (31171, 107,       4000) /* ItemCurMana */
     , (31171, 108,       4000) /* ItemMaxMana */
     , (31171, 114,          1) /* Attuned - Attuned */
     , (31171, 150,        103) /* HookPlacement - Hook */
     , (31171, 151,          2) /* HookType - Wall */
     , (31171, 158,          2) /* WieldRequirements - RawSkill */
     , (31171, 159,         34) /* WieldSkillType - WarMagic */
     , (31171, 160,        330) /* WieldDifficulty */
     , (31171, 179,          1) /* ImbuedEffect - CriticalStrike */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31171,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31171,   5,       0) /* ManaRate */
     , (31171,  29,    1.12) /* WeaponDefense */
     , (31171, 144,    0.19) /* ManaConversionMod */
     , (31171, 152,    1.08) /* ElementalDamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31171,   1, 'Blunt Sceptre') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31171,   1,   33559231) /* Setup */
     , (31171,   3,  536870932) /* SoundTable */
     , (31171,   6,   67115357) /* PaletteBase */
     , (31171,   7,  268436902) /* ClothingBase */
     , (31171,   8,  100668792) /* Icon */
     , (31171,  22,  872415275) /* PhysicsEffectTable */
     , (31171,  27, 1073742049) /* UseUserAnimation - UseMagicWand */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31171,  2101,      2)  /* Aura of Cragstone's Will */
     , (31171,  2117,      2)  /* Aura of Mystic's Blessing */;
