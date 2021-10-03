DELETE FROM `weenie` WHERE `class_Id` = 11947;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11947, 'speartumerokwar', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11947,   1,          1) /* ItemType - MeleeWeapon */
     , (11947,   3,         14) /* PaletteTemplate - Red */
     , (11947,   5,        400) /* EncumbranceVal */
     , (11947,   8,        140) /* Mass */
     , (11947,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (11947,  16,          1) /* ItemUseable - No */
     , (11947,  18,          1) /* UiEffects - Magical */
     , (11947,  19,       5000) /* Value */
     , (11947,  44,         20) /* Damage */
     , (11947,  45,          2) /* DamageType - Pierce */
     , (11947,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (11947,  47,          2) /* AttackType - Thrust */
     , (11947,  48,          9) /* WeaponSkill - Spear */
     , (11947,  49,         25) /* WeaponTime */
     , (11947,  51,          1) /* CombatUse - Melee */
     , (11947,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (11947, 106,        400) /* ItemSpellcraft */
     , (11947, 107,        600) /* ItemCurMana */
     , (11947, 108,        600) /* ItemMaxMana */
     , (11947, 109,        120) /* ItemDifficulty */
     , (11947, 115,        225) /* ItemSkillLevelLimit */
     , (11947, 150,        103) /* HookPlacement - Hook */
     , (11947, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11947,  15, True ) /* LightsStatus */
     , (11947,  22, True ) /* Inscribable */
     , (11947,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11947,   5,  -0.025) /* ManaRate */
     , (11947,  21,     1.5) /* WeaponLength */
     , (11947,  22,    0.95) /* DamageVariance */
     , (11947,  29,    1.06) /* WeaponDefense */
     , (11947,  39,     1.2) /* DefaultScale */
     , (11947,  62,    1.06) /* WeaponOffense */
     , (11947, 151,       1) /* IgnoreShield */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11947,   1, 'Assault Spear') /* Name */
     , (11947,  16, 'A weapon made of a strange pulsating energy.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11947,   1,   33557205) /* Setup */
     , (11947,   3,  536870932) /* SoundTable */
     , (11947,   6,   67111919) /* PaletteBase */
     , (11947,   7,  268436199) /* ClothingBase */
     , (11947,   8,  100671747) /* Icon */
     , (11947,  22,  872415275) /* PhysicsEffectTable */
     , (11947,  37,          9) /* ItemSkillLimit - Spear */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11947,  1311,      2)  /* Armor Self V */
     , (11947,  1590,      2)  /* Aura of Heart Seeker Self IV */
     , (11947,  1614,      2)  /* Aura of Blood Drinker Self IV */;
