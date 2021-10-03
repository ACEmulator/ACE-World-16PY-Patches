DELETE FROM `weenie` WHERE `class_Id` = 11943;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11943, 'macetumerokwar', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11943,   1,          1) /* ItemType - MeleeWeapon */
     , (11943,   3,         14) /* PaletteTemplate - Red */
     , (11943,   5,        600) /* EncumbranceVal */
     , (11943,   8,        360) /* Mass */
     , (11943,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (11943,  16,          1) /* ItemUseable - No */
     , (11943,  18,          1) /* UiEffects - Magical */
     , (11943,  19,       5000) /* Value */
     , (11943,  44,         24) /* Damage */
     , (11943,  45,          4) /* DamageType - Bludgeon */
     , (11943,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (11943,  47,          4) /* AttackType - Slash */
     , (11943,  48,          5) /* WeaponSkill - Mace */
     , (11943,  49,         40) /* WeaponTime */
     , (11943,  51,          1) /* CombatUse - Melee */
     , (11943,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (11943, 106,        400) /* ItemSpellcraft */
     , (11943, 107,        600) /* ItemCurMana */
     , (11943, 108,        600) /* ItemMaxMana */
     , (11943, 109,        120) /* ItemDifficulty */
     , (11943, 115,        225) /* ItemSkillLevelLimit */
     , (11943, 150,        103) /* HookPlacement - Hook */
     , (11943, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11943,  15, True ) /* LightsStatus */
     , (11943,  22, True ) /* Inscribable */
     , (11943,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11943,   5,  -0.025) /* ManaRate */
     , (11943,  21,    0.62) /* WeaponLength */
     , (11943,  22,    0.95) /* DamageVariance */
     , (11943,  29,    1.06) /* WeaponDefense */
     , (11943,  39,     1.2) /* DefaultScale */
     , (11943,  62,    1.06) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11943,   1, 'Assault Mace') /* Name */
     , (11943,  16, 'A mace given as a reward for defeating the leaders of the Shreth Clan.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11943,   1,   33557204) /* Setup */
     , (11943,   3,  536870932) /* SoundTable */
     , (11943,   6,   67111919) /* PaletteBase */
     , (11943,   7,  268436199) /* ClothingBase */
     , (11943,   8,  100671746) /* Icon */
     , (11943,  22,  872415275) /* PhysicsEffectTable */
     , (11943,  37,          5) /* ItemSkillLimit - Mace */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11943,  1590,      2)  /* Aura of Heart Seeker Self IV */
     , (11943,  1614,      2)  /* Aura of Blood Drinker Self IV */
     , (11943,  2004,      2)  /* Warrior's Vitality */;
