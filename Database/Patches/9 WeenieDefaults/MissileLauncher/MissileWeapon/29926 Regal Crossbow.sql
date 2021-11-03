DELETE FROM `weenie` WHERE `class_Id` = 29926;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29926, 'crossbowregal', 3, '2021-11-01 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29926,   1,        256) /* ItemType - MissileWeapon */
     , (29926,   5,        950) /* EncumbranceVal */
     , (29926,   8,        640) /* Mass */
     , (29926,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (29926,  16,          1) /* ItemUseable - No */
     , (29926,  18,          1) /* UiEffects - Magical */
     , (29926,  19,       6000) /* Value */
     , (29926,  44,          8) /* Damage */
     , (29926,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (29926,  48,         47) /* WeaponSkill - MissileWeapons */
     , (29926,  49,        120) /* WeaponTime */
     , (29926,  50,          2) /* AmmoType - Bolt */
     , (29926,  51,          2) /* CombatUse - Missile */
     , (29926,  52,          2) /* ParentLocation - LeftHand */
     , (29926,  53,          3) /* PlacementPosition - LeftHand */
     , (29926,  60,        192) /* WeaponRange */
     , (29926,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29926, 106,        275) /* ItemSpellcraft */
     , (29926, 107,        800) /* ItemCurMana */
     , (29926, 108,        800) /* ItemMaxMana */
     , (29926, 109,        150) /* ItemDifficulty */
     , (29926, 150,        103) /* HookPlacement - Hook */
     , (29926, 151,          2) /* HookType - Wall */
     , (29926, 158,          2) /* WieldRequirements - RawSkill */
     , (29926, 159,         47) /* WieldSkillType - MissileWeapons */
     , (29926, 160,        315) /* WieldDifficulty */
     , (29926, 166,         75) /* SlayerCreatureType - Burun */
     , (29926, 353,          9) /* WeaponType - Crossbow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29926,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29926,   5,  -0.033) /* ManaRate */
     , (29926,  26,    27.3) /* MaximumVelocity */
     , (29926,  29,     1.1) /* WeaponDefense */
     , (29926,  39,       1) /* DefaultScale */
     , (29926,  62,       1) /* WeaponOffense */
     , (29926,  63,     2.9) /* DamageMod */
     , (29926, 136,     2.5) /* CriticalMultiplier */
     , (29926, 138,    1.75) /* SlayerDamageBonus */
     , (29926, 147,     0.3) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29926,   1, 'Regal Crossbow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29926,   1, 0x02001213) /* Setup */
     , (29926,   3, 0x20000014) /* SoundTable */
     , (29926,   8, 0x06003571) /* Icon */
     , (29926,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29926,   243,      2)  /* Invulnerability Other V */
     , (29926,  1359,      2)  /* Endurance Other V */
     , (29926,  1604,      2)  /* Aura of Defender Self V */
     , (29926,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (29926,  1625,      2)  /* Aura of Swift Killer Self IV */;
