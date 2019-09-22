DELETE FROM `weenie` WHERE `class_Id` = 27175;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27175, 'bowliazk1', 3, '2019-09-11 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27175,   1,        256) /* ItemType - MissileWeapon */
     , (27175,   3,         17) /* PaletteTemplate - Yellow */
     , (27175,   5,        975) /* EncumbranceVal */
     , (27175,   8,        220) /* Mass */
     , (27175,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (27175,  16,          1) /* ItemUseable - No */
     , (27175,  18,          1) /* UiEffects - Magical */
     , (27175,  19,       1000) /* Value */
     , (27175,  44,          0) /* Damage */
     , (27175,  46,         16) /* DefaultCombatStyle - Bow */
     , (27175,  48,         47) /* WeaponSkill - MissileWeapons */
     , (27175,  49,         40) /* WeaponTime */
     , (27175,  50,          1) /* AmmoType - Arrow */
     , (27175,  51,          2) /* CombatUse - Missile */
     , (27175,  52,          2) /* ParentLocation - LeftHand */
     , (27175,  53,          3) /* PlacementPosition - LeftHand */
     , (27175,  60,        200) /* WeaponRange */
     , (27175,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (27175, 106,        250) /* ItemSpellcraft */
     , (27175, 107,       1200) /* ItemCurMana */
     , (27175, 108,       1200) /* ItemMaxMana */
     , (27175, 109,        100) /* ItemDifficulty */
     , (27175, 150,        103) /* HookPlacement - Hook */
     , (27175, 151,          2) /* HookType - Wall */
     , (27175, 158,          2) /* WieldRequirements - RawSkill */
     , (27175, 159,         47) /* WeaponSkill - MissileWeapons */
     , (27175, 160,        270) /* WieldDifficulty */
     , (27175, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27175,  15, True ) /* LightsStatus */
     , (27175,  22, True ) /* Inscribable */
     , (27175,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27175,   5,   -0.05) /* ManaRate */
     , (27175,  21,    0.75) /* WeaponLength */
     , (27175,  26,    26.3) /* MaximumVelocity */
     , (27175,  29,    1.06) /* WeaponDefense */
     , (27175,  39,       1) /* DefaultScale */
     , (27175,  62,       1) /* WeaponOffense */
     , (27175,  63,     2.4) /* DamageMod */
     , (27175, 136,     2.5) /* CriticalMultiplier */
     , (27175, 147,    0.15) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27175,   1, 'Bladed Bow of Impaling') /* Name */
     , (27175,  16, 'This Falatacot bow was likely used in hunting or combat, bladed edges appear to have allowed the bow to be used in close-combat as well.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27175,   1,   33558633) /* Setup */
     , (27175,   3,  536870932) /* SoundTable */
     , (27175,   6,   67114956) /* PaletteBase */
     , (27175,   7,  268436792) /* ClothingBase */
     , (27175,   8,  100675922) /* Icon */
     , (27175,  22,  872415275) /* PhysicsEffectTable */
     , (27175,  30,         88) /* PhysicsScript - Create */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27175,   241,      2)  /* Invulnerability Other III */
     , (27175,  1381,      2)  /* Coordination Other III */
     , (27175,  1603,      2)  /* Aura of Defender Self IV */
     , (27175,  1614,      2)  /* Aura of Blood Drinker Self IV */
     , (27175,  1625,      2)  /* Aura of Swift Killer Self IV */;
