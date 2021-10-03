DELETE FROM `weenie` WHERE `class_Id` = 6303;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6303, 'swordbettersmolderingmajor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6303,   1,          1) /* ItemType - MeleeWeapon */
     , (6303,   3,         14) /* PaletteTemplate - Red */
     , (6303,   5,        450) /* EncumbranceVal */
     , (6303,   8,        550) /* Mass */
     , (6303,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6303,  16,          1) /* ItemUseable - No */
     , (6303,  18,          1) /* UiEffects - Magical */
     , (6303,  19,       4000) /* Value */
     , (6303,  33,          1) /* Bonded - Bonded */
     , (6303,  44,         20) /* Damage */
     , (6303,  45,         16) /* DamageType - Fire */
     , (6303,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6303,  47,          6) /* AttackType - Thrust, Slash */
     , (6303,  48,         11) /* WeaponSkill - Sword */
     , (6303,  49,         35) /* WeaponTime */
     , (6303,  51,          1) /* CombatUse - Melee */
     , (6303,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6303, 106,        200) /* ItemSpellcraft */
     , (6303, 107,        750) /* ItemCurMana */
     , (6303, 108,        750) /* ItemMaxMana */
     , (6303, 115,        225) /* ItemSkillLevelLimit */
     , (6303, 150,        103) /* HookPlacement - Hook */
     , (6303, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6303,  22, True ) /* Inscribable */
     , (6303,  23, True ) /* DestroyOnSell */
     , (6303,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6303,   5,  -0.033) /* ManaRate */
     , (6303,  21,       1) /* WeaponLength */
     , (6303,  22,     0.5) /* DamageVariance */
     , (6303,  29,    1.05) /* WeaponDefense */
     , (6303,  39,       1) /* DefaultScale */
     , (6303,  62,    1.05) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6303,   1, 'Superior Smoldering Atlan Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6303,   1,   33556377) /* Setup */
     , (6303,   3,  536870932) /* SoundTable */
     , (6303,   6,   67111919) /* PaletteBase */
     , (6303,   7,  268435956) /* ClothingBase */
     , (6303,   8,  100670575) /* Icon */
     , (6303,  22,  872415275) /* PhysicsEffectTable */
     , (6303,  37,         11) /* ItemSkillLimit - Sword */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6303,  1092,      2)  /* Fire Protection Self IV */
     , (6303,  1330,      2)  /* Strength Self IV */
     , (6303,  1590,      2)  /* Aura of Heart Seeker Self IV */
     , (6303,  1603,      2)  /* Aura of Defender Self IV */
     , (6303,  1614,      2)  /* Aura of Blood Drinker Self IV */
     , (6303,  1625,      2)  /* Aura of Swift Killer Self IV */;
