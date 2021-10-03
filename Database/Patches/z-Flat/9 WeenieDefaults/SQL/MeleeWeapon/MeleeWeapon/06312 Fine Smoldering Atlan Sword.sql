DELETE FROM `weenie` WHERE `class_Id` = 6312;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6312, 'swordgoodsmolderingmajor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6312,   1,          1) /* ItemType - MeleeWeapon */
     , (6312,   3,         14) /* PaletteTemplate - Red */
     , (6312,   5,        450) /* EncumbranceVal */
     , (6312,   8,        600) /* Mass */
     , (6312,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6312,  16,          1) /* ItemUseable - No */
     , (6312,  18,          1) /* UiEffects - Magical */
     , (6312,  19,       3000) /* Value */
     , (6312,  33,          1) /* Bonded - Bonded */
     , (6312,  44,         20) /* Damage */
     , (6312,  45,         16) /* DamageType - Fire */
     , (6312,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6312,  47,          6) /* AttackType - Thrust, Slash */
     , (6312,  48,         11) /* WeaponSkill - Sword */
     , (6312,  49,         35) /* WeaponTime */
     , (6312,  51,          1) /* CombatUse - Melee */
     , (6312,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6312, 106,        200) /* ItemSpellcraft */
     , (6312, 107,        750) /* ItemCurMana */
     , (6312, 108,        750) /* ItemMaxMana */
     , (6312, 115,        225) /* ItemSkillLevelLimit */
     , (6312, 150,        103) /* HookPlacement - Hook */
     , (6312, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6312,  22, True ) /* Inscribable */
     , (6312,  23, True ) /* DestroyOnSell */
     , (6312,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6312,   5,  -0.033) /* ManaRate */
     , (6312,  21,       1) /* WeaponLength */
     , (6312,  22,     0.5) /* DamageVariance */
     , (6312,  29,    1.03) /* WeaponDefense */
     , (6312,  39,       1) /* DefaultScale */
     , (6312,  62,    1.03) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6312,   1, 'Fine Smoldering Atlan Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6312,   1,   33556377) /* Setup */
     , (6312,   3,  536870932) /* SoundTable */
     , (6312,   6,   67111919) /* PaletteBase */
     , (6312,   7,  268435956) /* ClothingBase */
     , (6312,   8,  100670575) /* Icon */
     , (6312,  22,  872415275) /* PhysicsEffectTable */
     , (6312,  37,         11) /* ItemSkillLimit - Sword */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6312,  1092,      2)  /* Fire Protection Self IV */
     , (6312,  1330,      2)  /* Strength Self IV */
     , (6312,  1590,      2)  /* Aura of Heart Seeker Self IV */
     , (6312,  1603,      2)  /* Aura of Defender Self IV */
     , (6312,  1614,      2)  /* Aura of Blood Drinker Self IV */
     , (6312,  1625,      2)  /* Aura of Swift Killer Self IV */;
