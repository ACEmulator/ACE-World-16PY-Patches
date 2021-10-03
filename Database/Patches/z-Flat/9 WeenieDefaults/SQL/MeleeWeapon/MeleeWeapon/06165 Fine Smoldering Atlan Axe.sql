DELETE FROM `weenie` WHERE `class_Id` = 6165;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6165, 'axegoodsmolderingmajor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6165,   1,          1) /* ItemType - MeleeWeapon */
     , (6165,   3,         14) /* PaletteTemplate - Red */
     , (6165,   5,        800) /* EncumbranceVal */
     , (6165,   8,        900) /* Mass */
     , (6165,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6165,  16,          1) /* ItemUseable - No */
     , (6165,  18,          1) /* UiEffects - Magical */
     , (6165,  19,       3000) /* Value */
     , (6165,  33,          1) /* Bonded - Bonded */
     , (6165,  44,         19) /* Damage */
     , (6165,  45,         16) /* DamageType - Fire */
     , (6165,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6165,  47,          4) /* AttackType - Slash */
     , (6165,  48,          1) /* WeaponSkill - Axe */
     , (6165,  49,         55) /* WeaponTime */
     , (6165,  51,          1) /* CombatUse - Melee */
     , (6165,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6165, 106,        200) /* ItemSpellcraft */
     , (6165, 107,        750) /* ItemCurMana */
     , (6165, 108,        750) /* ItemMaxMana */
     , (6165, 115,        225) /* ItemSkillLevelLimit */
     , (6165, 150,        103) /* HookPlacement - Hook */
     , (6165, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6165,  22, True ) /* Inscribable */
     , (6165,  23, True ) /* DestroyOnSell */
     , (6165,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6165,   5,  -0.033) /* ManaRate */
     , (6165,  21,    0.75) /* WeaponLength */
     , (6165,  22,     0.5) /* DamageVariance */
     , (6165,  29,    1.03) /* WeaponDefense */
     , (6165,  39,       1) /* DefaultScale */
     , (6165,  62,    1.03) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6165,   1, 'Fine Smoldering Atlan Axe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6165,   1,   33556353) /* Setup */
     , (6165,   3,  536870932) /* SoundTable */
     , (6165,   6,   67111919) /* PaletteBase */
     , (6165,   7,  268435932) /* ClothingBase */
     , (6165,   8,  100670515) /* Icon */
     , (6165,  22,  872415275) /* PhysicsEffectTable */
     , (6165,  37,          1) /* ItemSkillLimit - Axe */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6165,  1092,      2)  /* Fire Protection Self IV */
     , (6165,  1330,      2)  /* Strength Self IV */
     , (6165,  1590,      2)  /* Aura of Heart Seeker Self IV */
     , (6165,  1603,      2)  /* Aura of Defender Self IV */
     , (6165,  1614,      2)  /* Aura of Blood Drinker Self IV */
     , (6165,  1625,      2)  /* Aura of Swift Killer Self IV */;
