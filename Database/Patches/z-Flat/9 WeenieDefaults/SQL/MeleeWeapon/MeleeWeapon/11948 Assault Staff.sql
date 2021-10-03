DELETE FROM `weenie` WHERE `class_Id` = 11948;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11948, 'stafftumerokwar', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11948,   1,          1) /* ItemType - MeleeWeapon */
     , (11948,   3,         14) /* PaletteTemplate - Red */
     , (11948,   5,        400) /* EncumbranceVal */
     , (11948,   8,         90) /* Mass */
     , (11948,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (11948,  16,          1) /* ItemUseable - No */
     , (11948,  18,          1) /* UiEffects - Magical */
     , (11948,  19,       5000) /* Value */
     , (11948,  44,         18) /* Damage */
     , (11948,  45,          4) /* DamageType - Bludgeon */
     , (11948,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (11948,  47,          6) /* AttackType - Thrust, Slash */
     , (11948,  48,         10) /* WeaponSkill - Staff */
     , (11948,  49,         25) /* WeaponTime */
     , (11948,  51,          1) /* CombatUse - Melee */
     , (11948,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (11948, 106,        400) /* ItemSpellcraft */
     , (11948, 107,        600) /* ItemCurMana */
     , (11948, 108,        600) /* ItemMaxMana */
     , (11948, 109,        120) /* ItemDifficulty */
     , (11948, 115,        225) /* ItemSkillLevelLimit */
     , (11948, 150,        103) /* HookPlacement - Hook */
     , (11948, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11948,  15, True ) /* LightsStatus */
     , (11948,  22, True ) /* Inscribable */
     , (11948,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11948,   5,  -0.025) /* ManaRate */
     , (11948,  21,    1.33) /* WeaponLength */
     , (11948,  22,    0.94) /* DamageVariance */
     , (11948,  29,    1.06) /* WeaponDefense */
     , (11948,  39,     0.8) /* DefaultScale */
     , (11948,  62,    1.06) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11948,   1, 'Assault Staff') /* Name */
     , (11948,  16, 'A staff given as a reward for defeating the leaders of the Mask Clan.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11948,   1,   33557206) /* Setup */
     , (11948,   3,  536870932) /* SoundTable */
     , (11948,   6,   67111919) /* PaletteBase */
     , (11948,   7,  268436199) /* ClothingBase */
     , (11948,   8,  100671748) /* Icon */
     , (11948,  22,  872415275) /* PhysicsEffectTable */
     , (11948,  37,         10) /* ItemSkillLimit - Staff */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11948,   248,      2)  /* Invulnerability Self V */
     , (11948,  1590,      2)  /* Aura of Heart Seeker Self IV */
     , (11948,  1614,      2)  /* Aura of Blood Drinker Self IV */;
