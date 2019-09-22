DELETE FROM `weenie` WHERE `class_Id` = 27178;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27178, 'bowliazk4', 3, '2019-09-11 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27178,   1,        256) /* ItemType - MissileWeapon */
     , (27178,   3,         14) /* PaletteTemplate - Red */
     , (27178,   5,        975) /* EncumbranceVal */
     , (27178,   8,        220) /* Mass */
     , (27178,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (27178,  16,          1) /* ItemUseable - No */
     , (27178,  18,          1) /* UiEffects - Magical */
     , (27178,  19,       6000) /* Value */
     , (27178,  44,          9) /* Damage */
     , (27178,  46,         16) /* DefaultCombatStyle - Bow */
     , (27178,  48,         47) /* WeaponSkill - MissileWeapons */
     , (27178,  49,         40) /* WeaponTime */
     , (27178,  50,          1) /* AmmoType - Arrow */
     , (27178,  51,          2) /* CombatUse - Missile */
     , (27178,  52,          2) /* ParentLocation - LeftHand */
     , (27178,  53,          3) /* PlacementPosition - LeftHand */
     , (27178,  60,        200) /* WeaponRange */
     , (27178,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (27178, 106,        375) /* ItemSpellcraft */
     , (27178, 107,       1200) /* ItemCurMana */
     , (27178, 108,       1200) /* ItemMaxMana */
     , (27178, 109,        200) /* ItemDifficulty */
     , (27178, 150,        103) /* HookPlacement - Hook */
     , (27178, 151,          2) /* HookType - Wall */
     , (27178, 158,          2) /* WieldRequirements - RawSkill */
     , (27178, 159,         47) /* WeaponSkill - MissileWeapons */
     , (27178, 160,        335) /* WieldDifficulty */
     , (27178, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27178,  15, True ) /* LightsStatus */
     , (27178,  22, True ) /* Inscribable */
     , (27178,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27178,   5,   -0.05) /* ManaRate */
     , (27178,  21,    0.75) /* WeaponLength */
     , (27178,  26,    26.3) /* MaximumVelocity */
     , (27178,  29,    1.09) /* WeaponDefense */
     , (27178,  39,       1) /* DefaultScale */
     , (27178,  62,       1) /* WeaponOffense */
     , (27178,  63,     2.9) /* DamageMod */
     , (27178, 136,     2.5) /* CriticalMultiplier */
     , (27178, 147,    0.15) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27178,   1, 'Bladed Bow of Impaling') /* Name */
     , (27178,  16, 'This Falatacot bow was likely used in hunting or combat, bladed edges appear to have allowed the bow to be used in close-combat as well.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27178,   1,   33558633) /* Setup */
     , (27178,   3,  536870932) /* SoundTable */
     , (27178,   6,   67114956) /* PaletteBase */
     , (27178,   7,  268436792) /* ClothingBase */
     , (27178,   8,  100675922) /* Icon */
     , (27178,  22,  872415275) /* PhysicsEffectTable */
     , (27178,  30,         88) /* PhysicsScript - Create */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27178,   244,      2)  /* Invulnerability Other VI */
     , (27178,  1384,      2)  /* Coordination Other VI */
     , (27178,  1605,      2)  /* Aura of Defender Self VI */
     , (27178,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (27178,  1627,      2)  /* Aura of Swift Killer Self VI */
     , (27178,  2687,      2)  /* Moderate Missile Weapon Aptitude */;
