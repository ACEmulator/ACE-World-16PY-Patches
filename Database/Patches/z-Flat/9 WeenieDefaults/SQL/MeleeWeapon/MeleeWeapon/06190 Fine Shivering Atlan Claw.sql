DELETE FROM `weenie` WHERE `class_Id` = 6190;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6190, 'clawgoodshiveringmajor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6190,   1,          1) /* ItemType - MeleeWeapon */
     , (6190,   3,          2) /* PaletteTemplate - Blue */
     , (6190,   5,        135) /* EncumbranceVal */
     , (6190,   8,        150) /* Mass */
     , (6190,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6190,  16,          1) /* ItemUseable - No */
     , (6190,  18,          1) /* UiEffects - Magical */
     , (6190,  19,       3000) /* Value */
     , (6190,  33,          1) /* Bonded - Bonded */
     , (6190,  44,          8) /* Damage */
     , (6190,  45,          8) /* DamageType - Cold */
     , (6190,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (6190,  47,          1) /* AttackType - Punch */
     , (6190,  48,         13) /* WeaponSkill - UnarmedCombat */
     , (6190,  49,         15) /* WeaponTime */
     , (6190,  51,          1) /* CombatUse - Melee */
     , (6190,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6190, 106,        200) /* ItemSpellcraft */
     , (6190, 107,        750) /* ItemCurMana */
     , (6190, 108,        750) /* ItemMaxMana */
     , (6190, 115,        225) /* ItemSkillLevelLimit */
     , (6190, 150,        103) /* HookPlacement - Hook */
     , (6190, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6190,  22, True ) /* Inscribable */
     , (6190,  23, True ) /* DestroyOnSell */
     , (6190,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6190,   5,  -0.033) /* ManaRate */
     , (6190,  21,    0.55) /* WeaponLength */
     , (6190,  22,    0.75) /* DamageVariance */
     , (6190,  29,    1.03) /* WeaponDefense */
     , (6190,  39,       1) /* DefaultScale */
     , (6190,  62,    1.03) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6190,   1, 'Fine Shivering Atlan Claw') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6190,   1,   33556381) /* Setup */
     , (6190,   3,  536870932) /* SoundTable */
     , (6190,   6,   67111919) /* PaletteBase */
     , (6190,   7,  268435960) /* ClothingBase */
     , (6190,   8,  100670528) /* Icon */
     , (6190,  22,  872415275) /* PhysicsEffectTable */
     , (6190,  37,         13) /* ItemSkillLimit - UnarmedCombat */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6190,  1033,      2)  /* Cold Protection Self IV */
     , (6190,  1400,      2)  /* Quickness Self IV */
     , (6190,  1590,      2)  /* Aura of Heart Seeker Self IV */
     , (6190,  1603,      2)  /* Aura of Defender Self IV */
     , (6190,  1614,      2)  /* Aura of Blood Drinker Self IV */
     , (6190,  1625,      2)  /* Aura of Swift Killer Self IV */;
