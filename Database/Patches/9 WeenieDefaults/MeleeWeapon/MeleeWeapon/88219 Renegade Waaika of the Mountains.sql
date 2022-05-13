DELETE FROM `weenie` WHERE `class_Id` = 88219;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (88219, 'renegademacewaaikamountains-xp', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (88219,   1,          1) /* ItemType - MeleeWeapon */
     , (88219,   5,        675) /* EncumbranceVal */
     , (88219,   8,        360) /* Mass */
     , (88219,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (88219,  16,          1) /* ItemUseable - No */
     , (88219,  18,          1) /* UiEffects - Magical */
     , (88219,  19,      20000) /* Value */
     , (88219,  33,          1) /* Bonded - Bonded */
     , (88219,  44,         42) /* Damage */
     , (88219,  45,          4) /* DamageType - Bludgeon */
     , (88219,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (88219,  47,          4) /* AttackType - Slash */
     , (88219,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (88219,  49,         40) /* WeaponTime */
     , (88219,  51,          1) /* CombatUse - Melee */
     , (88219,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (88219, 106,        250) /* ItemSpellcraft */
     , (88219, 107,       1000) /* ItemCurMana */
     , (88219, 108,       1000) /* ItemMaxMana */
     , (88219, 109,          0) /* ItemDifficulty */
     , (88219, 114,          1) /* Attuned - Attuned */
     , (88219, 150,        103) /* HookPlacement - Hook */
     , (88219, 151,          2) /* HookType - Wall */
     , (88219, 158,          2) /* WieldRequirements - RawSkill */
     , (88219, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (88219, 160,        400) /* WieldDifficulty */
     , (88219, 263,          4) /* ResistanceModifierType - Bludgeon */
     , (88219, 353,          4) /* WeaponType - Mace */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (88219,  22, True ) /* Inscribable */
     , (88219,  23, True ) /* DestroyOnSell */
     , (88219,  69, False) /* IsSellable */
     , (88219,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (88219,   5,  -0.033) /* ManaRate */
     , (88219,  21,    0.62) /* WeaponLength */
     , (88219,  22,     0.1) /* DamageVariance */
     , (88219,  29,    1.12) /* WeaponDefense */
     , (88219,  39,     1.2) /* DefaultScale */
     , (88219,  62,     1.2) /* WeaponOffense */
     , (88219,  63,       1) /* DamageMod */
     , (88219, 136,       3) /* CriticalMultiplier */
     , (88219, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (88219,   1, 'Renegade Waaika of the Mountains') /* Name */
     , (88219,  16, 'A waaika fused to a triple totem. It almost seems as if the totem''s creatures are moving.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (88219,   1, 0x02000AF3) /* Setup */
     , (88219,   3, 0x20000014) /* SoundTable */
     , (88219,   6, 0x04001178) /* PaletteBase */
     , (88219,   7, 0x10000318) /* ClothingBase */
     , (88219,   8, 0x06002250) /* Icon */
     , (88219,  22, 0x3400002B) /* PhysicsEffectTable */
     , (88219,  36, 0x0E000014) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (88219,  2437,      2)  /* Greater Rockslide */
     , (88219,  2440,      2)  /* Greater Stone Cliffs */
     , (88219,  2443,      2)  /* Greater Strength of Earth */;
