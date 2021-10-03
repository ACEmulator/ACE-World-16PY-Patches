DELETE FROM `weenie` WHERE `class_Id` = 6156;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6156, 'axebettersmolderingmajor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6156,   1,          1) /* ItemType - MeleeWeapon */
     , (6156,   3,         14) /* PaletteTemplate - Red */
     , (6156,   5,        800) /* EncumbranceVal */
     , (6156,   8,        800) /* Mass */
     , (6156,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6156,  16,          1) /* ItemUseable - No */
     , (6156,  18,          1) /* UiEffects - Magical */
     , (6156,  19,       4000) /* Value */
     , (6156,  33,          1) /* Bonded - Bonded */
     , (6156,  44,         19) /* Damage */
     , (6156,  45,         16) /* DamageType - Fire */
     , (6156,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6156,  47,          4) /* AttackType - Slash */
     , (6156,  48,          1) /* WeaponSkill - Axe */
     , (6156,  49,         55) /* WeaponTime */
     , (6156,  51,          1) /* CombatUse - Melee */
     , (6156,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6156, 106,        200) /* ItemSpellcraft */
     , (6156, 107,        750) /* ItemCurMana */
     , (6156, 108,        750) /* ItemMaxMana */
     , (6156, 115,        225) /* ItemSkillLevelLimit */
     , (6156, 150,        103) /* HookPlacement - Hook */
     , (6156, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6156,  22, True ) /* Inscribable */
     , (6156,  23, True ) /* DestroyOnSell */
     , (6156,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6156,   5,  -0.033) /* ManaRate */
     , (6156,  21,    0.75) /* WeaponLength */
     , (6156,  22,     0.5) /* DamageVariance */
     , (6156,  29,    1.05) /* WeaponDefense */
     , (6156,  39,       1) /* DefaultScale */
     , (6156,  62,    1.05) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6156,   1, 'Superior Smoldering Atlan Axe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6156,   1,   33556353) /* Setup */
     , (6156,   3,  536870932) /* SoundTable */
     , (6156,   6,   67111919) /* PaletteBase */
     , (6156,   7,  268435932) /* ClothingBase */
     , (6156,   8,  100670515) /* Icon */
     , (6156,  22,  872415275) /* PhysicsEffectTable */
     , (6156,  37,          1) /* ItemSkillLimit - Axe */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6156,  1092,      2)  /* Fire Protection Self IV */
     , (6156,  1330,      2)  /* Strength Self IV */
     , (6156,  1590,      2)  /* Aura of Heart Seeker Self IV */
     , (6156,  1603,      2)  /* Aura of Defender Self IV */
     , (6156,  1614,      2)  /* Aura of Blood Drinker Self IV */
     , (6156,  1625,      2)  /* Aura of Swift Killer Self IV */;
