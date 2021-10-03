DELETE FROM `weenie` WHERE `class_Id` = 6181;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6181, 'clawbettershiveringmajor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6181,   1,          1) /* ItemType - MeleeWeapon */
     , (6181,   3,          2) /* PaletteTemplate - Blue */
     , (6181,   5,        135) /* EncumbranceVal */
     , (6181,   8,        135) /* Mass */
     , (6181,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6181,  16,          1) /* ItemUseable - No */
     , (6181,  18,          1) /* UiEffects - Magical */
     , (6181,  19,       4000) /* Value */
     , (6181,  33,          1) /* Bonded - Bonded */
     , (6181,  44,          8) /* Damage */
     , (6181,  45,          8) /* DamageType - Cold */
     , (6181,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (6181,  47,          1) /* AttackType - Punch */
     , (6181,  48,         13) /* WeaponSkill - UnarmedCombat */
     , (6181,  49,         15) /* WeaponTime */
     , (6181,  51,          1) /* CombatUse - Melee */
     , (6181,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6181, 106,        200) /* ItemSpellcraft */
     , (6181, 107,        750) /* ItemCurMana */
     , (6181, 108,        750) /* ItemMaxMana */
     , (6181, 115,        225) /* ItemSkillLevelLimit */
     , (6181, 150,        103) /* HookPlacement - Hook */
     , (6181, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6181,  22, True ) /* Inscribable */
     , (6181,  23, True ) /* DestroyOnSell */
     , (6181,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6181,   5,  -0.033) /* ManaRate */
     , (6181,  21,    0.55) /* WeaponLength */
     , (6181,  22,    0.75) /* DamageVariance */
     , (6181,  29,    1.05) /* WeaponDefense */
     , (6181,  39,       1) /* DefaultScale */
     , (6181,  62,    1.05) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6181,   1, 'Superior Shivering Atlan Claw') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6181,   1,   33556381) /* Setup */
     , (6181,   3,  536870932) /* SoundTable */
     , (6181,   6,   67111919) /* PaletteBase */
     , (6181,   7,  268435960) /* ClothingBase */
     , (6181,   8,  100670528) /* Icon */
     , (6181,  22,  872415275) /* PhysicsEffectTable */
     , (6181,  37,         13) /* ItemSkillLimit - UnarmedCombat */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6181,  1033,      2)  /* Cold Protection Self IV */
     , (6181,  1400,      2)  /* Quickness Self IV */
     , (6181,  1590,      2)  /* Aura of Heart Seeker Self IV */
     , (6181,  1603,      2)  /* Aura of Defender Self IV */
     , (6181,  1614,      2)  /* Aura of Blood Drinker Self IV */
     , (6181,  1625,      2)  /* Aura of Swift Killer Self IV */;
