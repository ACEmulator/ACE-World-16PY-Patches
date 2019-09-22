DELETE FROM `weenie` WHERE `class_Id` = 27177;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27177, 'bowliazk3', 3, '2019-09-11 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27177,   1,        256) /* ItemType - MissileWeapon */
     , (27177,   3,         39) /* PaletteTemplate - Black */
     , (27177,   5,        975) /* EncumbranceVal */
     , (27177,   8,        220) /* Mass */
     , (27177,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (27177,  16,          1) /* ItemUseable - No */
     , (27177,  18,          1) /* UiEffects - Magical */
     , (27177,  19,       4000) /* Value */
     , (27177,  44,          7) /* Damage */
     , (27177,  46,         16) /* DefaultCombatStyle - Bow */
     , (27177,  48,         47) /* WeaponSkill - MissileWeapons */
     , (27177,  49,         40) /* WeaponTime */
     , (27177,  50,          1) /* AmmoType - Arrow */
     , (27177,  51,          2) /* CombatUse - Missile */
     , (27177,  52,          2) /* ParentLocation - LeftHand */
     , (27177,  53,          3) /* PlacementPosition - LeftHand */
     , (27177,  60,        200) /* WeaponRange */
     , (27177,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (27177, 106,        325) /* ItemSpellcraft */
     , (27177, 107,       1200) /* ItemCurMana */
     , (27177, 108,       1200) /* ItemMaxMana */
     , (27177, 109,        175) /* ItemDifficulty */
     , (27177, 150,        103) /* HookPlacement - Hook */
     , (27177, 151,          2) /* HookType - Wall */
     , (27177, 158,          2) /* WieldRequirements - RawSkill */
     , (27177, 159,         47) /* WeaponSkill - MissileWeapons */
     , (27177, 160,        315) /* WieldDifficulty */
     , (27177, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27177,  15, True ) /* LightsStatus */
     , (27177,  22, True ) /* Inscribable */
     , (27177,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27177,   5,   -0.05) /* ManaRate */
     , (27177,  21,    0.75) /* WeaponLength */
     , (27177,  26,    26.3) /* MaximumVelocity */
     , (27177,  29,    1.08) /* WeaponDefense */
     , (27177,  39,       1) /* DefaultScale */
     , (27177,  62,       1) /* WeaponOffense */
     , (27177,  63,    2.75) /* DamageMod */
     , (27177, 136,     2.5) /* CriticalMultiplier */
     , (27177, 147,    0.15) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27177,   1, 'Bladed Bow of Impaling') /* Name */
     , (27177,  16, 'This Falatacot bow was likely used in hunting or combat, bladed edges appear to have allowed the bow to be used in close-combat as well.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27177,   1,   33558633) /* Setup */
     , (27177,   3,  536870932) /* SoundTable */
     , (27177,   6,   67114956) /* PaletteBase */
     , (27177,   7,  268436792) /* ClothingBase */
     , (27177,   8,  100675922) /* Icon */
     , (27177,  22,  872415275) /* PhysicsEffectTable */
     , (27177,  30,         88) /* PhysicsScript - Create */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27177,   243,      2)  /* Invulnerability Other V */
     , (27177,  1383,      2)  /* Coordination Other V */
     , (27177,  1604,      2)  /* Aura of Defender Self V */
     , (27177,  1615,      2)  /* Aura of Blood Drinker Self V */
     , (27177,  1626,      2)  /* Aura of Swift Killer Self V */
     , (27177,  2540,      2)  /* Minor Missile Weapon Aptitude */;
