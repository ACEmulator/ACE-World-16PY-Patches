DELETE FROM `weenie` WHERE `class_Id` = 23915;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23915, 'stafftumerokwarneclass', 6, '2019-04-19 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23915,   1,          1) /* ItemType - MeleeWeapon */
     , (23915,   3,         14) /* PaletteTemplate - Red */
     , (23915,   5,        400) /* EncumbranceVal */
     , (23915,   8,         90) /* Mass */
     , (23915,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23915,  16,          1) /* ItemUseable - No */
     , (23915,  18,          1) /* UiEffects - Magical */
     , (23915,  19,       5000) /* Value */
     , (23915,  44,         42) /* Damage */
     , (23915,  45,          4) /* DamageType - Bludgeon */
     , (23915,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (23915,  47,          6) /* AttackType - Thrust, Slash */
     , (23915,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (23915,  49,         25) /* WeaponTime */
     , (23915,  51,          1) /* CombatUse - Melee */
     , (23915,  53,        101) /* PlacementPosition */
     , (23915,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (23915, 106,        400) /* ItemSpellcraft */
     , (23915, 107,        600) /* ItemCurMana */
     , (23915, 108,        600) /* ItemMaxMana */
     , (23915, 109,        120) /* ItemDifficulty */
     , (23915, 150,        103) /* HookPlacement - Hook */
     , (23915, 151,          2) /* HookType - Wall */
     , (23915, 158,          2) /* WieldRequirements - RawSkill */
     , (23915, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (23915, 160,        250) /* WieldDifficulty */
     , (23915, 166,          6) /* SlayerCreatureType - Tumerok */
     , (23915, 353,          7) /* WeaponType - Staff */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23915,  11, True ) /* IgnoreCollisions */
     , (23915,  13, True ) /* Ethereal */
     , (23915,  14, True ) /* GravityStatus */
     , (23915,  15, True ) /* LightsStatus */
     , (23915,  19, True ) /* Attackable */
     , (23915,  22, True ) /* Inscribable */
     , (23915,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23915,   5, -0.025000000372529) /* ManaRate */
     , (23915,  21, 1.33000004291534) /* WeaponLength */
     , (23915,  22,     0.5) /* DamageVariance */
     , (23915,  26,       0) /* MaximumVelocity */
     , (23915,  29, 1.05999994277954) /* WeaponDefense */
     , (23915,  39, 0.800000011920929) /* DefaultScale */
     , (23915,  62, 1.05999994277954) /* WeaponOffense */
     , (23915,  63,       1) /* DamageMod */
     , (23915, 138,     2.5) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23915,   1, 'Assault Staff') /* Name */
     , (23915,  16, 'A reward for defeating the leaders of the Mask Clan.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23915,   1,   33557206) /* Setup */
     , (23915,   3,  536870932) /* SoundTable */
     , (23915,   6,   67111919) /* PaletteBase */
     , (23915,   7,  268436199) /* ClothingBase */
     , (23915,   8,  100671748) /* Icon */
     , (23915,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23915,  1331,      2)  /* Strength Self V */
     , (23915,  1590,      2)  /* Aura of Heart Seeker Self IV */
     , (23915,  1614,      2)  /* Aura of Blood Drinker Self IV */
     , (23915,  2004,      2)  /* Warrior's Vitality */;
