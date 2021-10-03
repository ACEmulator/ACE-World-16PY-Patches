DELETE FROM `weenie` WHERE `class_Id` = 6172;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6172, 'clawbestshiveringmajor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6172,   1,          1) /* ItemType - MeleeWeapon */
     , (6172,   3,          2) /* PaletteTemplate - Blue */
     , (6172,   5,        135) /* EncumbranceVal */
     , (6172,   8,        100) /* Mass */
     , (6172,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6172,  16,          1) /* ItemUseable - No */
     , (6172,  18,          1) /* UiEffects - Magical */
     , (6172,  19,       5000) /* Value */
     , (6172,  33,          1) /* Bonded - Bonded */
     , (6172,  44,          8) /* Damage */
     , (6172,  45,          8) /* DamageType - Cold */
     , (6172,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (6172,  47,          1) /* AttackType - Punch */
     , (6172,  48,         13) /* WeaponSkill - UnarmedCombat */
     , (6172,  49,         15) /* WeaponTime */
     , (6172,  51,          1) /* CombatUse - Melee */
     , (6172,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6172, 106,        200) /* ItemSpellcraft */
     , (6172, 107,        750) /* ItemCurMana */
     , (6172, 108,        750) /* ItemMaxMana */
     , (6172, 115,        225) /* ItemSkillLevelLimit */
     , (6172, 150,        103) /* HookPlacement - Hook */
     , (6172, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6172,  22, True ) /* Inscribable */
     , (6172,  23, True ) /* DestroyOnSell */
     , (6172,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6172,   5,  -0.033) /* ManaRate */
     , (6172,  21,    0.55) /* WeaponLength */
     , (6172,  22,    0.75) /* DamageVariance */
     , (6172,  29,    1.07) /* WeaponDefense */
     , (6172,  39,       1) /* DefaultScale */
     , (6172,  62,    1.07) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6172,   1, 'Peerless Shivering Atlan Claw') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6172,   1,   33556381) /* Setup */
     , (6172,   3,  536870932) /* SoundTable */
     , (6172,   6,   67111919) /* PaletteBase */
     , (6172,   7,  268435960) /* ClothingBase */
     , (6172,   8,  100670528) /* Icon */
     , (6172,  22,  872415275) /* PhysicsEffectTable */
     , (6172,  37,         13) /* ItemSkillLimit - UnarmedCombat */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6172,  1033,      2)  /* Cold Protection Self IV */
     , (6172,  1400,      2)  /* Quickness Self IV */
     , (6172,  1590,      2)  /* Aura of Heart Seeker Self IV */
     , (6172,  1603,      2)  /* Aura of Defender Self IV */
     , (6172,  1614,      2)  /* Aura of Blood Drinker Self IV */
     , (6172,  1625,      2)  /* Aura of Swift Killer Self IV */;
