DELETE FROM `weenie` WHERE `class_Id` = 23916;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23916, 'swordtumerokwar', 6, '2019-04-08 05:00:15') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23916,   1,          1) /* ItemType - MeleeWeapon */
     , (23916,   3,         14) /* PaletteTemplate - Red */
     , (23916,   5,        600) /* EncumbranceVal */
     , (23916,   8,        220) /* Mass */
     , (23916,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23916,  16,          1) /* ItemUseable - No */
     , (23916,  18,          1) /* UiEffects - Magical */
     , (23916,  19,       5000) /* Value */
     , (23916,  44,         42) /* Damage */
     , (23916,  45,          3) /* DamageType - Slash, Pierce */
     , (23916,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (23916,  47,          6) /* AttackType - Thrust, Slash */
     , (23916,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (23916,  49,         40) /* WeaponTime */
     , (23916,  51,          1) /* CombatUse - Melee */
     , (23916,  52,          1) /* ParentLocation - RightHand */
     , (23916,  53,          1) /* PlacementPosition - RightHandCombat */
     , (23916,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (23916, 106,        400) /* ItemSpellcraft */
     , (23916, 107,        600) /* ItemCurMana */
     , (23916, 108,        600) /* ItemMaxMana */
     , (23916, 109,        120) /* ItemDifficulty */
     , (23916, 150,        103) /* HookPlacement - Hook */
     , (23916, 151,          2) /* HookType - Wall */
     , (23916, 158,          2) /* WieldRequirements - RawSkill */
     , (23916, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (23916, 160,        250) /* WieldDifficulty */
     , (23916, 166,          6) /* SlayerCreatureType - Tumerok */
     , (23916, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23916,  11, True ) /* IgnoreCollisions */
     , (23916,  13, True ) /* Ethereal */
     , (23916,  14, True ) /* GravityStatus */
     , (23916,  15, True ) /* LightsStatus */
     , (23916,  19, True ) /* Attackable */
     , (23916,  22, True ) /* Inscribable */
     , (23916,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23916,   5, -0.025000000372529) /* ManaRate */
     , (23916,  21,    0.75) /* WeaponLength */
     , (23916,  22,     0.5) /* DamageVariance */
     , (23916,  26,       0) /* MaximumVelocity */
     , (23916,  29, 1.05999994277954) /* WeaponDefense */
     , (23916,  39, 1.20000004768372) /* DefaultScale */
     , (23916,  62, 1.05999994277954) /* WeaponOffense */
     , (23916,  63,       1) /* DamageMod */
     , (23916,  77,       1) /* PhysicsScriptIntensity */
     , (23916, 138,     2.5) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23916,   1, 'Assault Sword') /* Name */
     , (23916,  16, 'A reward for defeating the leaders of the Serpent Clan.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23916,   1,   33558209) /* Setup */
     , (23916,   3,  536870932) /* SoundTable */
     , (23916,   6,   67111919) /* PaletteBase */
     , (23916,   7,  268436199) /* ClothingBase */
     , (23916,   8,  100671749) /* Icon */
     , (23916,  19,         88) /* ActivationAnimation */
     , (23916,  22,  872415275) /* PhysicsEffectTable */
     , (23916,  30,         88) /* PhysicsScript - Create */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23916,  1331,      2)  /* Strength Self V */
     , (23916,  1590,      2)  /* Aura of Heart Seeker Self IV */
     , (23916,  1614,      2)  /* Aura of Blood Drinker Self IV */
     , (23916,  2004,      2)  /* Warrior's Vitality */;
