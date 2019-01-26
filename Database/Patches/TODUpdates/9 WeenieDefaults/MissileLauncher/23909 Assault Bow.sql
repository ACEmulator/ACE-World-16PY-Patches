DELETE FROM `weenie` WHERE `class_Id` = 23909;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (23909, 'bowtumerokwar', 3) /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23909,   1,        256) /* ItemType - MissileWeapon */
     , (23909,   3,         14) /* PaletteTemplate - Red */
     , (23909,   5,        400) /* EncumbranceVal */
     , (23909,   8,        220) /* Mass */
     , (23909,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (23909,  16,          1) /* ItemUseable - No */
     , (23909,  18,          1) /* UiEffects - Magical */
     , (23909,  19,       5000) /* Value */
     , (23909,  44,          0) /* Damage */
     , (23909,  46,         16) /* DefaultCombatStyle - Bow */
     , (23909,  48,         47) /* WeaponSkill - MissileWeapons */
     , (23909,  49,         40) /* WeaponTime */
     , (23909,  50,          1) /* AmmoType - Arrow */
     , (23909,  51,          2) /* CombatUse - Missle */
     , (23909,  52,          2) /* ParentLocation */
     , (23909,  53,          3) /* PlacementPosition */
     , (23909,  60,        200) /* WeaponRange */
     , (23909,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (23909, 106,        400) /* ItemSpellcraft */
     , (23909, 107,        600) /* ItemCurMana */
     , (23909, 108,        600) /* ItemMaxMana */
     , (23909, 109,        120) /* ItemDifficulty */
     , (23909, 150,        103) /* HookPlacement - Hook */
     , (23909, 151,          2) /* HookType - Wall */
     , (23909, 158,          2) /* WieldRequirements - RawSkill */
     , (23909, 159,         47) /* WieldSkillType - MissileWeapons */
     , (23909, 160,        250) /* WieldDifficulty */
     , (23909, 166,          6) /* SlayerCreatureType - Tumerok */
     , (23909, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23909,  11, True ) /* IgnoreCollisions */
     , (23909,  13, True ) /* Ethereal */
     , (23909,  14, True ) /* GravityStatus */
     , (23909,  15, True ) /* LightsStatus */
     , (23909,  19, True ) /* Attackable */
     , (23909,  22, True ) /* Inscribable */
     , (23909,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23909,   5, -0.025000000372529) /* ManaRate */
     , (23909,  21,    0.75) /* WeaponLength */
     , (23909,  22,       0) /* DamageVariance */
     , (23909,  26, 26.2999992370605) /* MaximumVelocity */
     , (23909,  29, 1.05999994277954) /* WeaponDefense */
     , (23909,  39, 1.20000004768372) /* DefaultScale */
     , (23909,  62,       1) /* WeaponOffense */
     , (23909,  63, 2.09999990463257) /* DamageMod */
     , (23909,  77,       1) /* PhysicsScriptIntensity */
     , (23909, 138,     2.5) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23909,   1, 'Assault Bow') /* Name */
     , (23909,  16, 'A reward for defeating the leaders of the Gromnie Clan.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23909,   1,   33558206) /* Setup */
     , (23909,   3,  536870932) /* SoundTable */
     , (23909,   6,   67111919) /* PaletteBase */
     , (23909,   7,  268436199) /* ClothingBase */
     , (23909,   8,  100671743) /* Icon */
     , (23909,  19,         88) /* ActivationAnimation */
     , (23909,  22,  872415275) /* PhysicsEffectTable */
     , (23909,  30,         87) /* PhysicsScript - BreatheLightning */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23909,  1377,      2)  /* Coordination Self V */
     , (23909,  1614,      2)  /* Aura of Blood Drinker Self IV */
     , (23909,  2004,      2)  /* Warrior's Vitality */;
