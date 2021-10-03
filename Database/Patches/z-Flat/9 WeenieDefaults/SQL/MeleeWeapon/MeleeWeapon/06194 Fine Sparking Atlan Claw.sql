DELETE FROM `weenie` WHERE `class_Id` = 6194;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6194, 'clawgoodsparkingmajor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6194,   1,          1) /* ItemType - MeleeWeapon */
     , (6194,   3,         13) /* PaletteTemplate - Purple */
     , (6194,   5,        135) /* EncumbranceVal */
     , (6194,   8,        150) /* Mass */
     , (6194,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6194,  16,          1) /* ItemUseable - No */
     , (6194,  18,          1) /* UiEffects - Magical */
     , (6194,  19,       3000) /* Value */
     , (6194,  33,          1) /* Bonded - Bonded */
     , (6194,  44,          8) /* Damage */
     , (6194,  45,         64) /* DamageType - Electric */
     , (6194,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (6194,  47,          1) /* AttackType - Punch */
     , (6194,  48,         13) /* WeaponSkill - UnarmedCombat */
     , (6194,  49,         15) /* WeaponTime */
     , (6194,  51,          1) /* CombatUse - Melee */
     , (6194,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6194, 106,        200) /* ItemSpellcraft */
     , (6194, 107,        750) /* ItemCurMana */
     , (6194, 108,        750) /* ItemMaxMana */
     , (6194, 115,        225) /* ItemSkillLevelLimit */
     , (6194, 150,        103) /* HookPlacement - Hook */
     , (6194, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6194,  22, True ) /* Inscribable */
     , (6194,  23, True ) /* DestroyOnSell */
     , (6194,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6194,   5,  -0.033) /* ManaRate */
     , (6194,  21,    0.55) /* WeaponLength */
     , (6194,  22,    0.75) /* DamageVariance */
     , (6194,  29,    1.03) /* WeaponDefense */
     , (6194,  39,       1) /* DefaultScale */
     , (6194,  62,    1.03) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6194,   1, 'Fine Sparking Atlan Claw') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6194,   1,   33556360) /* Setup */
     , (6194,   3,  536870932) /* SoundTable */
     , (6194,   6,   67111919) /* PaletteBase */
     , (6194,   7,  268435939) /* ClothingBase */
     , (6194,   8,  100670531) /* Icon */
     , (6194,  22,  872415275) /* PhysicsEffectTable */
     , (6194,  37,         13) /* ItemSkillLimit - UnarmedCombat */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6194,  1069,      2)  /* Lightning Protection Self IV */
     , (6194,  1352,      2)  /* Endurance Self IV */
     , (6194,  1590,      2)  /* Aura of Heart Seeker Self IV */
     , (6194,  1603,      2)  /* Aura of Defender Self IV */
     , (6194,  1614,      2)  /* Aura of Blood Drinker Self IV */
     , (6194,  1625,      2)  /* Aura of Swift Killer Self IV */;
