DELETE FROM `weenie` WHERE `class_Id` = 23910;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23910, 'cestustumerokwar', 6, '2019-04-08 03:46:06') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23910,   1,          1) /* ItemType - MeleeWeapon */
     , (23910,   3,         14) /* PaletteTemplate - Red */
     , (23910,   5,        200) /* EncumbranceVal */
     , (23910,   8,         90) /* Mass */
     , (23910,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23910,  16,          1) /* ItemUseable - No */
     , (23910,  18,          1) /* UiEffects - Magical */
     , (23910,  19,       5000) /* Value */
     , (23910,  44,         40) /* Damage */
     , (23910,  45,          4) /* DamageType - Bludgeon */
     , (23910,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (23910,  47,          1) /* AttackType - Punch */
     , (23910,  48,         45) /* WeaponSkill - LightWeapons */
     , (23910,  49,         25) /* WeaponTime */
     , (23910,  51,          1) /* CombatUse - Melee */
     , (23910,  53,        101) /* PlacementPosition - Resting */
     , (23910,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (23910, 106,        400) /* ItemSpellcraft */
     , (23910, 107,        600) /* ItemCurMana */
     , (23910, 108,        600) /* ItemMaxMana */
     , (23910, 109,        120) /* ItemDifficulty */
     , (23910, 150,        103) /* HookPlacement - Hook */
     , (23910, 151,          2) /* HookType - Wall */
     , (23910, 158,          2) /* WieldRequirements - RawSkill */
     , (23910, 159,         45) /* WieldSkillType - LightWeapons */
     , (23910, 160,        250) /* WieldDifficulty */
     , (23910, 166,          6) /* SlayerCreatureType - Tumerok */
     , (23910, 353,          1) /* WeaponType - Unarmed */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23910,  11, True ) /* IgnoreCollisions */
     , (23910,  13, True ) /* Ethereal */
     , (23910,  14, True ) /* GravityStatus */
     , (23910,  15, True ) /* LightsStatus */
     , (23910,  19, True ) /* Attackable */
     , (23910,  22, True ) /* Inscribable */
     , (23910,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23910,   5, -0.025000000372529) /* ManaRate */
     , (23910,  21,    0.75) /* WeaponLength */
     , (23910,  22, 0.699999988079071) /* DamageVariance */
     , (23910,  26,       0) /* MaximumVelocity */
     , (23910,  29, 1.05999994277954) /* WeaponDefense */
     , (23910,  39, 0.800000011920929) /* DefaultScale */
     , (23910,  62, 1.05999994277954) /* WeaponOffense */
     , (23910,  63,       1) /* DamageMod */
     , (23910,  77,       1) /* PhysicsScriptIntensity */
     , (23910, 138,     2.5) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23910,   1, 'Assault Cestus') /* Name */
     , (23910,  16, 'A reward for defeating the leaders of the Serpent Clan.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23910,   1,   33558207) /* Setup */
     , (23910,   3,  536870932) /* SoundTable */
     , (23910,   6,   67111919) /* PaletteBase */
     , (23910,   7,  268436199) /* ClothingBase */
     , (23910,   8,  100671744) /* Icon */
     , (23910,  19,         88) /* ActivationAnimation */
     , (23910,  22,  872415275) /* PhysicsEffectTable */
     , (23910,  30,         88) /* PhysicsScript - Create */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23910,  1331,      2)  /* Strength Self V */
     , (23910,  1590,      2)  /* Aura of Heart Seeker Self IV */
     , (23910,  1614,      2)  /* Aura of Blood Drinker Self IV */
     , (23910,  2004,      2)  /* Warrior's Vitality */;
