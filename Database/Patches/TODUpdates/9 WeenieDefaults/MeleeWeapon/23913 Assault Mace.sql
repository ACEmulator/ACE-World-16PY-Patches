DELETE FROM `weenie` WHERE `class_Id` = 23913;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23913, 'macetumerokwarneclass', 6, '2019-02-04 06:52:23') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23913,   1,          1) /* ItemType - MeleeWeapon */
     , (23913,   3,         14) /* PaletteTemplate - Red */
     , (23913,   5,        600) /* EncumbranceVal */
     , (23913,   8,        360) /* Mass */
     , (23913,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23913,  16,          1) /* ItemUseable - No */
     , (23913,  18,          1) /* UiEffects - Magical */
     , (23913,  19,       5000) /* Value */
     , (23913,  44,         50) /* Damage */
     , (23913,  45,          4) /* DamageType - Bludgeon */
     , (23913,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (23913,  47,          4) /* AttackType - Slash */
     , (23913,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (23913,  49,         40) /* WeaponTime */
     , (23913,  51,          1) /* CombatUse - Melee */
     , (23913,  53,        101) /* PlacementPosition */
     , (23913,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (23913, 106,        400) /* ItemSpellcraft */
     , (23913, 107,        600) /* ItemCurMana */
     , (23913, 108,        600) /* ItemMaxMana */
     , (23913, 109,        120) /* ItemDifficulty */
     , (23913, 150,        103) /* HookPlacement - Hook */
     , (23913, 151,          2) /* HookType - Wall */
     , (23913, 158,          2) /* WieldRequirements - RawSkill */
     , (23913, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (23913, 160,        250) /* WieldDifficulty */
     , (23913, 166,          6) /* SlayerCreatureType - Tumerok */
     , (23913, 353,          4) /* WeaponType - Mace */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23913,  11, True ) /* IgnoreCollisions */
     , (23913,  13, True ) /* Ethereal */
     , (23913,  14, True ) /* GravityStatus */
     , (23913,  15, True ) /* LightsStatus */
     , (23913,  19, True ) /* Attackable */
     , (23913,  22, True ) /* Inscribable */
     , (23913,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23913,   5, -0.025000000372529) /* ManaRate */
     , (23913,  21, 0.620000004768372) /* WeaponLength */
     , (23913,  22,     0.5) /* DamageVariance */
     , (23913,  26,       0) /* MaximumVelocity */
     , (23913,  29, 1.05999994277954) /* WeaponDefense */
     , (23913,  39, 1.20000004768372) /* DefaultScale */
     , (23913,  62, 1.05999994277954) /* WeaponOffense */
     , (23913,  63,       1) /* DamageMod */
     , (23913, 138,     2.5) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23913,   1, 'Assault Mace') /* Name */
     , (23913,  16, 'A reward for defeating the leaders of the Shreth Clan.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23913,   1,   33557204) /* Setup */
     , (23913,   3,  536870932) /* SoundTable */
     , (23913,   6,   67111919) /* PaletteBase */
     , (23913,   7,  268436199) /* ClothingBase */
     , (23913,   8,  100671746) /* Icon */
     , (23913,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23913,  1331,      2)  /* Strength Self V */
     , (23913,  1590,      2)  /* Aura of Heart Seeker Self IV */
     , (23913,  1614,      2)  /* Aura of Blood Drinker Self IV */
     , (23913,  2004,      2)  /* Warrior's Vitality */;
