DELETE FROM `weenie` WHERE `class_Id` = 51899;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51899, 'ace51899-castingstone', 35, '2021-11-01 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51899,   1,      32768) /* ItemType - Caster */
     , (51899,   5,        200) /* EncumbranceVal */
     , (51899,   9,   16777216) /* ValidLocations - Held */
     , (51899,  16,          1) /* ItemUseable - No */
     , (51899,  18,          1) /* UiEffects - Magical */
     , (51899,  19,          0) /* Value */
     , (51899,  33,          1) /* Bonded - Bonded */
     , (51899,  45,          4) /* DamageType - Bludgeon */
     , (51899,  46,        512) /* DefaultCombatStyle - Magic */
     , (51899,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (51899,  94,         16) /* TargetType - Creature */
     , (51899, 106,        400) /* ItemSpellcraft */
     , (51899, 107,       1000) /* ItemCurMana */
     , (51899, 108,       1000) /* ItemMaxMana */
     , (51899, 109,        350) /* ItemDifficulty */
     , (51899, 114,          1) /* Attuned - Attuned */
     , (51899, 151,          3) /* HookType - Floor, Wall */
     , (51899, 158,          2) /* WieldRequirements - RawSkill */
     , (51899, 159,         34) /* WieldSkillType - WarMagic */
     , (51899, 160,        385) /* WieldDifficulty */
     , (51899, 263,          4) /* ResistanceModifierType - Bludgeon */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51899,  22, True ) /* Inscribable */
     , (51899,  23, True ) /* DestroyOnSell */
     , (51899,  69, False) /* IsSellable */
     , (51899,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51899,   5,  -0.025) /* ManaRate */
     , (51899,  29,    1.22) /* WeaponDefense */
     , (51899,  39,     0.5) /* DefaultScale */
     , (51899, 144,     0.1) /* ManaConversionMod */
     , (51899, 147,     0.3) /* CriticalFrequency */
     , (51899, 149,    1.04) /* WeaponMissileDefense */
     , (51899, 150,    1.04) /* WeaponMagicDefense */
     , (51899, 152,     1.2) /* ElementalDamageMod */
     , (51899, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51899,   1, 'Casting Stone') /* Name */
     , (51899,  16, 'A large stone that is remarkably light for its size. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51899,   1, 0x02000597) /* Setup */
     , (51899,   3, 0x20000014) /* SoundTable */
     , (51899,   8, 0x0600106C) /* Icon */
     , (51899,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (51899,  6075,      2)  /* Legendary War Magic Aptitude */
     , (51899,  6101,      2)  /* Legendary Willpower */;
