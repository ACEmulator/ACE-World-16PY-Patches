DELETE FROM `weenie` WHERE `class_Id` = 11941;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11941, 'axetumerokwar', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11941,   1,          1) /* ItemType - MeleeWeapon */
     , (11941,   3,         14) /* PaletteTemplate - Red */
     , (11941,   5,        600) /* EncumbranceVal */
     , (11941,   8,        320) /* Mass */
     , (11941,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (11941,  16,          1) /* ItemUseable - No */
     , (11941,  18,          1) /* UiEffects - Magical */
     , (11941,  19,       5000) /* Value */
     , (11941,  44,         24) /* Damage */
     , (11941,  45,          1) /* DamageType - Slash */
     , (11941,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (11941,  47,          4) /* AttackType - Slash */
     , (11941,  48,          1) /* WeaponSkill - Axe */
     , (11941,  49,         40) /* WeaponTime */
     , (11941,  51,          1) /* CombatUse - Melee */
     , (11941,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (11941, 106,        400) /* ItemSpellcraft */
     , (11941, 107,        600) /* ItemCurMana */
     , (11941, 108,        600) /* ItemMaxMana */
     , (11941, 109,        120) /* ItemDifficulty */
     , (11941, 115,        225) /* ItemSkillLevelLimit */
     , (11941, 150,        103) /* HookPlacement - Hook */
     , (11941, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11941,  15, True ) /* LightsStatus */
     , (11941,  22, True ) /* Inscribable */
     , (11941,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11941,   5,  -0.025) /* ManaRate */
     , (11941,  21,    0.75) /* WeaponLength */
     , (11941,  22,    0.95) /* DamageVariance */
     , (11941,  29,    1.06) /* WeaponDefense */
     , (11941,  39,     1.2) /* DefaultScale */
     , (11941,  62,    1.06) /* WeaponOffense */
     , (11941, 136,       3) /* CriticalMultiplier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11941,   1, 'Assault Axe') /* Name */
     , (11941,  16, 'A axe given as a reward for defeating the leaders of the Reedshark Clan. The blade seems especially sharp.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11941,   1,   33557200) /* Setup */
     , (11941,   3,  536870932) /* SoundTable */
     , (11941,   6,   67111919) /* PaletteBase */
     , (11941,   7,  268436199) /* ClothingBase */
     , (11941,   8,  100671742) /* Icon */
     , (11941,  22,  872415275) /* PhysicsEffectTable */
     , (11941,  30,         88) /* PhysicsScript - Create */
     , (11941,  37,          1) /* ItemSkillLimit - Axe */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11941,  1400,      2)  /* Quickness Self IV */
     , (11941,  1590,      2)  /* Aura of Heart Seeker Self IV */
     , (11941,  1614,      2)  /* Aura of Blood Drinker Self IV */;
