DELETE FROM `weenie` WHERE `class_Id` = 6218;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6218, 'daggergoodshiveringmajor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6218,   1,          1) /* ItemType - MeleeWeapon */
     , (6218,   3,          2) /* PaletteTemplate - Blue */
     , (6218,   5,        135) /* EncumbranceVal */
     , (6218,   8,        150) /* Mass */
     , (6218,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6218,  16,          1) /* ItemUseable - No */
     , (6218,  18,          1) /* UiEffects - Magical */
     , (6218,  19,       3000) /* Value */
     , (6218,  33,          1) /* Bonded - Bonded */
     , (6218,  44,         12) /* Damage */
     , (6218,  45,          8) /* DamageType - Cold */
     , (6218,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6218,  47,          6) /* AttackType - Thrust, Slash */
     , (6218,  48,          4) /* WeaponSkill - Dagger */
     , (6218,  49,         15) /* WeaponTime */
     , (6218,  51,          1) /* CombatUse - Melee */
     , (6218,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6218, 106,        200) /* ItemSpellcraft */
     , (6218, 107,        750) /* ItemCurMana */
     , (6218, 108,        750) /* ItemMaxMana */
     , (6218, 115,        225) /* ItemSkillLevelLimit */
     , (6218, 150,        103) /* HookPlacement - Hook */
     , (6218, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6218,  22, True ) /* Inscribable */
     , (6218,  23, True ) /* DestroyOnSell */
     , (6218,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6218,   5,  -0.033) /* ManaRate */
     , (6218,  21,     0.4) /* WeaponLength */
     , (6218,  22,    0.45) /* DamageVariance */
     , (6218,  29,    1.03) /* WeaponDefense */
     , (6218,  39,       1) /* DefaultScale */
     , (6218,  62,    1.03) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6218,   1, 'Fine Shivering Atlan Dagger') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6218,   1,   33556380) /* Setup */
     , (6218,   3,  536870932) /* SoundTable */
     , (6218,   6,   67111919) /* PaletteBase */
     , (6218,   7,  268435959) /* ClothingBase */
     , (6218,   8,  100670518) /* Icon */
     , (6218,  22,  872415275) /* PhysicsEffectTable */
     , (6218,  37,          4) /* ItemSkillLimit - Dagger */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6218,  1033,      2)  /* Cold Protection Self IV */
     , (6218,  1400,      2)  /* Quickness Self IV */
     , (6218,  1590,      2)  /* Aura of Heart Seeker Self IV */
     , (6218,  1603,      2)  /* Aura of Defender Self IV */
     , (6218,  1614,      2)  /* Aura of Blood Drinker Self IV */
     , (6218,  1625,      2)  /* Aura of Swift Killer Self IV */;
