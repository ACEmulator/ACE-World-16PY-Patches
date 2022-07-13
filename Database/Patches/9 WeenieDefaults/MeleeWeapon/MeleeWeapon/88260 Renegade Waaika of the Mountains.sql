DELETE FROM `weenie` WHERE `class_Id` = 88260;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (88260, 'ace88260-renegadewaaikaofthemountains', 6, '2022-07-13 15:31:07') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (88260,   1,          1) /* ItemType - MeleeWeapon */
     , (88260,   5,        675) /* EncumbranceVal */
     , (88260,   8,        360) /* Mass */
     , (88260,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (88260,  16,          1) /* ItemUseable - No */
     , (88260,  18,          1) /* UiEffects - Magical */
     , (88260,  19,      20000) /* Value */
     , (88260,  33,          1) /* Bonded - Bonded */
     , (88260,  44,         42) /* Damage */
     , (88260,  45,          4) /* DamageType - Bludgeon */
     , (88260,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (88260,  47,          4) /* AttackType - Slash */
     , (88260,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (88260,  49,         40) /* WeaponTime */
     , (88260,  51,          1) /* CombatUse - Melee */
     , (88260,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (88260, 106,        250) /* ItemSpellcraft */
     , (88260, 107,       1000) /* ItemCurMana */
     , (88260, 108,       1000) /* ItemMaxMana */
     , (88260, 109,          0) /* ItemDifficulty */
     , (88260, 114,          1) /* Attuned - Attuned */
     , (88260, 150,        103) /* HookPlacement - Hook */
     , (88260, 151,          2) /* HookType - Wall */
     , (88260, 158,          2) /* WieldRequirements - RawSkill */
     , (88260, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (88260, 160,        400) /* WieldDifficulty */
     , (88260, 263,          4) /* ResistanceModifierType - Bludgeon */
     , (88260, 353,          4) /* WeaponType - Mace */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (88260,  22, True ) /* Inscribable */
     , (88260,  23, True ) /* DestroyOnSell */
     , (88260,  69, False) /* IsSellable */
     , (88260,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (88260,   5,  -0.033) /* ManaRate */
     , (88260,  21,    0.62) /* WeaponLength */
     , (88260,  22,     0.1) /* DamageVariance */
     , (88260,  29,    1.12) /* WeaponDefense */
     , (88260,  39,     1.2) /* DefaultScale */
     , (88260,  62,     1.2) /* WeaponOffense */
     , (88260,  63,       1) /* DamageMod */
     , (88260, 136,       3) /* CriticalMultiplier */
     , (88260, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (88260,   1, 'Renegade Waaika of the Mountains') /* Name */
     , (88260,  16, 'A waaika fused to a triple totem. It almost seems as if the totem''s creatures are moving.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (88260,   1, 0x02000AF3) /* Setup */
     , (88260,   3, 0x20000014) /* SoundTable */
     , (88260,   6, 0x04001178) /* PaletteBase */
     , (88260,   7, 0x10000318) /* ClothingBase */
     , (88260,   8, 0x06002250) /* Icon */
     , (88260,  22, 0x3400002B) /* PhysicsEffectTable */
     , (88260,  36, 0x0E000014) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (88260,  2437,      2)  /* Greater Rockslide */
     , (88260,  2440,      2)  /* Greater Stone Cliffs */
     , (88260,  2443,      2)  /* Greater Strength of Earth */;
