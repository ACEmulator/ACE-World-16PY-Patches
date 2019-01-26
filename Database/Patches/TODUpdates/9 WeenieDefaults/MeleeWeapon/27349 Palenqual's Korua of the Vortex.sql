DELETE FROM `weenie` WHERE `class_Id` = 27349;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (27349, 'cestuskoruavortex', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27349,   1,          1) /* ItemType - MeleeWeapon */
     , (27349,   5,        135) /* EncumbranceVal */
     , (27349,   8,         90) /* Mass */
     , (27349,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (27349,  16,          1) /* ItemUseable - No */
     , (27349,  18,          1) /* UiEffects - Magical */
     , (27349,  19,      20000) /* Value */
     , (27349,  33,          1) /* Bonded - Bonded */
     , (27349,  44,         30) /* Damage */
     , (27349,  45,          4) /* DamageType - Bludgeon */
     , (27349,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (27349,  47,          1) /* AttackType - Punch */
     , (27349,  48,         45) /* WeaponSkill - LightWeapons */
     , (27349,  49,         20) /* WeaponTime */
     , (27349,  51,          1) /* CombatUse - Melee */
     , (27349,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27349, 106,        250) /* ItemSpellcraft */
     , (27349, 107,       1000) /* ItemCurMana */
     , (27349, 108,       1000) /* ItemMaxMana */
     , (27349, 109,          0) /* ItemDifficulty */
     , (27349, 114,          1) /* Attuned - Attuned */
     , (27349, 150,        103) /* HookPlacement - Hook */
     , (27349, 151,          2) /* HookType - Wall */
     , (27349, 158,          2) /* WieldRequirements - RawSkill */
     , (27349, 159,         45) /* WieldSkillType - LightWeapons */
     , (27349, 160,        250) /* WieldDifficulty */
     , (27349, 353,          1) /* WeaponType - Unarmed */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27349,  22, True ) /* Inscribable */
     , (27349,  23, True ) /* DestroyOnSell */
     , (27349,  69, False) /* IsSellable */
     , (27349,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27349,   5, -0.0333329997956753) /* ManaRate */
     , (27349,  21, 0.519999980926514) /* WeaponLength */
     , (27349,  22,     0.5) /* DamageVariance */
     , (27349,  29, 1.08000004291534) /* WeaponDefense */
     , (27349,  39,       1) /* DefaultScale */
     , (27349,  62, 1.08000004291534) /* WeaponOffense */
     , (27349, 136,       3) /* CriticalMultiplier */
     , (27349, 147, 0.200000002980232) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27349,   1, 'Palenqual''s Korua of the Vortex') /* Name */
     , (27349,  16, 'A korua fused to a triple totem. It almost seems as if the totem''s creatures are moving.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27349,   1,   33558664) /* Setup */
     , (27349,   3,  536870932) /* SoundTable */
     , (27349,   6,   67113336) /* PaletteBase */
     , (27349,   7,  268436253) /* ClothingBase */
     , (27349,   8,  100676372) /* Icon */
     , (27349,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27349,  2438,      2)  /* Lesser Rockslide */
     , (27349,  2441,      2)  /* Lesser Stone Cliffs */
     , (27349,  2444,      2)  /* Lesser Strength of Earth */
     , (27349,  2447,      2)  /* Lesser Growth */
     , (27349,  2450,      2)  /* Lesser Hunter's Acumen */
     , (27349,  2453,      2)  /* Lesser Thorns */
     , (27349,  2472,      2)  /* Still Water */
     , (27349,  2475,      2)  /* Torrent */
     , (27349,  3229,      2)  /* Cascade */;
