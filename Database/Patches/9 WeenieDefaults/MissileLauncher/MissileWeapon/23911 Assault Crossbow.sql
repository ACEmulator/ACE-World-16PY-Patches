DELETE FROM `weenie` WHERE `class_Id` = 23911;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23911, 'crossbowtumerokwar', 3, '2021-11-01 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23911,   1,        256) /* ItemType - MissileWeapon */
     , (23911,   3,         14) /* PaletteTemplate - Red */
     , (23911,   5,        600) /* EncumbranceVal */
     , (23911,   8,        220) /* Mass */
     , (23911,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (23911,  16,          1) /* ItemUseable - No */
     , (23911,  18,          1) /* UiEffects - Magical */
     , (23911,  19,       5000) /* Value */
     , (23911,  44,          0) /* Damage */
     , (23911,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (23911,  48,         47) /* WeaponSkill - MissileWeapons */
     , (23911,  49,         60) /* WeaponTime */
     , (23911,  50,          2) /* AmmoType - Bolt */
     , (23911,  51,          2) /* CombatUse - Missile */
     , (23911,  52,          2) /* ParentLocation - LeftHand */
     , (23911,  53,          3) /* PlacementPosition - LeftHand */
     , (23911,  60,        192) /* WeaponRange */
     , (23911,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (23911, 106,        400) /* ItemSpellcraft */
     , (23911, 107,        600) /* ItemCurMana */
     , (23911, 108,        600) /* ItemMaxMana */
     , (23911, 109,        120) /* ItemDifficulty */
     , (23911, 150,        103) /* HookPlacement - Hook */
     , (23911, 151,          2) /* HookType - Wall */
     , (23911, 158,          2) /* WieldRequirements - RawSkill */
     , (23911, 159,         47) /* WieldSkillType - MissileWeapons */
     , (23911, 160,        250) /* WieldDifficulty */
     , (23911, 166,          6) /* SlayerCreatureType - Tumerok */
     , (23911, 353,          9) /* WeaponType - Crossbow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23911,  11, True ) /* IgnoreCollisions */
     , (23911,  13, True ) /* Ethereal */
     , (23911,  14, True ) /* GravityStatus */
     , (23911,  15, True ) /* LightsStatus */
     , (23911,  19, True ) /* Attackable */
     , (23911,  22, True ) /* Inscribable */
     , (23911,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23911,   5,  -0.025) /* ManaRate */
     , (23911,  21,    0.75) /* WeaponLength */
     , (23911,  22,       0) /* DamageVariance */
     , (23911,  26,    27.3) /* MaximumVelocity */
     , (23911,  29,    1.06) /* WeaponDefense */
     , (23911,  39,     1.2) /* DefaultScale */
     , (23911,  62,       1) /* WeaponOffense */
     , (23911,  63,     2.4) /* DamageMod */
     , (23911,  77,       1) /* PhysicsScriptIntensity */
     , (23911, 138,     2.5) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23911,   1, 'Assault Crossbow') /* Name */
     , (23911,  16, 'A reward for defeating the leaders of the Reedshark Clan.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23911,   1, 0x02000EC2) /* Setup */
     , (23911,   3, 0x20000014) /* SoundTable */
     , (23911,   6, 0x04000BEF) /* PaletteBase */
     , (23911,   7, 0x100002E7) /* ClothingBase */
     , (23911,   8, 0x06002106) /* Icon */
     , (23911,  19, 0x00000058) /* ActivationAnimation */
     , (23911,  22, 0x3400002B) /* PhysicsEffectTable */
     , (23911,  30,         87) /* PhysicsScript - BreatheLightning */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23911,  1377,      2)  /* Coordination Self V */
     , (23911,  1614,      2)  /* Aura of Blood Drinker Self IV */
     , (23911,  2004,      2)  /* Warrior's Vitality */;
