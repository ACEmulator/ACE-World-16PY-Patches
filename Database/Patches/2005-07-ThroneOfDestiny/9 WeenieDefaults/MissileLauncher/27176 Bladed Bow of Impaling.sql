DELETE FROM `weenie` WHERE `class_Id` = 27176;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27176, 'bowliazk2', 3, '2019-09-11 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27176,   1,        256) /* ItemType - MissileWeapon */
     , (27176,   3,          8) /* PaletteTemplate - Green */
     , (27176,   5,        975) /* EncumbranceVal */
     , (27176,   8,        220) /* Mass */
     , (27176,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (27176,  16,          1) /* ItemUseable - No */
     , (27176,  18,          1) /* UiEffects - Magical */
     , (27176,  19,       2000) /* Value */
     , (27176,  44,          5) /* Damage */
     , (27176,  46,         16) /* DefaultCombatStyle - Bow */
     , (27176,  48,         47) /* WeaponSkill - MissileWeapons */
     , (27176,  49,         40) /* WeaponTime */
     , (27176,  50,          1) /* AmmoType - Arrow */
     , (27176,  51,          2) /* CombatUse - Missile */
     , (27176,  52,          2) /* ParentLocation - LeftHand */
     , (27176,  53,          3) /* PlacementPosition - LeftHand */
     , (27176,  60,        200) /* WeaponRange */
     , (27176,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (27176, 106,        275) /* ItemSpellcraft */
     , (27176, 107,       1200) /* ItemCurMana */
     , (27176, 108,       1200) /* ItemMaxMana */
     , (27176, 109,        150) /* ItemDifficulty */
     , (27176, 150,        103) /* HookPlacement - Hook */
     , (27176, 151,          2) /* HookType - Wall */
     , (27176, 158,          2) /* WieldRequirements - RawSkill */
     , (27176, 159,         47) /* WeaponSkill - MissileWeapons */
     , (27176, 160,        290) /* WieldDifficulty */
     , (27176, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27176,  15, True ) /* LightsStatus */
     , (27176,  22, True ) /* Inscribable */
     , (27176,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27176,   5,   -0.05) /* ManaRate */
     , (27176,  21,    0.75) /* WeaponLength */
     , (27176,  26,    26.3) /* MaximumVelocity */
     , (27176,  29,    1.07) /* WeaponDefense */
     , (27176,  39,       1) /* DefaultScale */
     , (27176,  62,       1) /* WeaponOffense */
     , (27176,  63,     2.7) /* DamageMod */
     , (27176, 136,     2.5) /* CriticalMultiplier */
     , (27176, 147,    0.15) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27176,   1, 'Bladed Bow of Impaling') /* Name */
     , (27176,  16, 'This Falatacot bow was likely used in hunting or combat, bladed edges appear to have allowed the bow to be used in close-combat as well.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27176,   1,   33558633) /* Setup */
     , (27176,   3,  536870932) /* SoundTable */
     , (27176,   6,   67114956) /* PaletteBase */
     , (27176,   7,  268436792) /* ClothingBase */
     , (27176,   8,  100675922) /* Icon */
     , (27176,  22,  872415275) /* PhysicsEffectTable */
     , (27176,  30,         88) /* PhysicsScript - Create */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27176,   242,      2)  /* Invulnerability Other IV */
     , (27176,  1382,      2)  /* Coordination Other IV */
     , (27176,  1603,      2)  /* Aura of Defender Self IV */
     , (27176,  1614,      2)  /* Aura of Blood Drinker Self IV */
     , (27176,  1625,      2)  /* Aura of Swift Killer Self IV */
     , (27176,  2676,      2)  /* Feeble Missile Weapon Aptitude */;
