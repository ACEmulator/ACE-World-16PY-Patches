DELETE FROM `weenie` WHERE `class_Id` = 6147;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6147, 'axebestsmolderingmajor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6147,   1,          1) /* ItemType - MeleeWeapon */
     , (6147,   3,         14) /* PaletteTemplate - Red */
     , (6147,   5,        800) /* EncumbranceVal */
     , (6147,   8,        700) /* Mass */
     , (6147,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6147,  16,          1) /* ItemUseable - No */
     , (6147,  18,          1) /* UiEffects - Magical */
     , (6147,  19,       5000) /* Value */
     , (6147,  33,          1) /* Bonded - Bonded */
     , (6147,  44,         19) /* Damage */
     , (6147,  45,         16) /* DamageType - Fire */
     , (6147,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6147,  47,          4) /* AttackType - Slash */
     , (6147,  48,          1) /* WeaponSkill - Axe */
     , (6147,  49,         55) /* WeaponTime */
     , (6147,  51,          1) /* CombatUse - Melee */
     , (6147,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6147, 106,        200) /* ItemSpellcraft */
     , (6147, 107,        750) /* ItemCurMana */
     , (6147, 108,        750) /* ItemMaxMana */
     , (6147, 115,        225) /* ItemSkillLevelLimit */
     , (6147, 150,        103) /* HookPlacement - Hook */
     , (6147, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6147,  22, True ) /* Inscribable */
     , (6147,  23, True ) /* DestroyOnSell */
     , (6147,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6147,   5,  -0.033) /* ManaRate */
     , (6147,  21,    0.75) /* WeaponLength */
     , (6147,  22,     0.5) /* DamageVariance */
     , (6147,  29,    1.07) /* WeaponDefense */
     , (6147,  39,       1) /* DefaultScale */
     , (6147,  62,    1.07) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6147,   1, 'Peerless Smoldering Atlan Axe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6147,   1,   33556353) /* Setup */
     , (6147,   3,  536870932) /* SoundTable */
     , (6147,   6,   67111919) /* PaletteBase */
     , (6147,   7,  268435932) /* ClothingBase */
     , (6147,   8,  100670515) /* Icon */
     , (6147,  22,  872415275) /* PhysicsEffectTable */
     , (6147,  37,          1) /* ItemSkillLimit - Axe */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6147,  1092,      2)  /* Fire Protection Self IV */
     , (6147,  1330,      2)  /* Strength Self IV */
     , (6147,  1590,      2)  /* Aura of Heart Seeker Self IV */
     , (6147,  1603,      2)  /* Aura of Defender Self IV */
     , (6147,  1614,      2)  /* Aura of Blood Drinker Self IV */
     , (6147,  1625,      2)  /* Aura of Swift Killer Self IV */;
