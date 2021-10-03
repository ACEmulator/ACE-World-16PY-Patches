DELETE FROM `weenie` WHERE `class_Id` = 6167;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6167, 'axegoodsparkingmajor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6167,   1,          1) /* ItemType - MeleeWeapon */
     , (6167,   3,         13) /* PaletteTemplate - Purple */
     , (6167,   5,        800) /* EncumbranceVal */
     , (6167,   8,        900) /* Mass */
     , (6167,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6167,  16,          1) /* ItemUseable - No */
     , (6167,  18,          1) /* UiEffects - Magical */
     , (6167,  19,       3000) /* Value */
     , (6167,  33,          1) /* Bonded - Bonded */
     , (6167,  44,         19) /* Damage */
     , (6167,  45,         64) /* DamageType - Electric */
     , (6167,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6167,  47,          4) /* AttackType - Slash */
     , (6167,  48,          1) /* WeaponSkill - Axe */
     , (6167,  49,         55) /* WeaponTime */
     , (6167,  51,          1) /* CombatUse - Melee */
     , (6167,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6167, 106,        200) /* ItemSpellcraft */
     , (6167, 107,        750) /* ItemCurMana */
     , (6167, 108,        750) /* ItemMaxMana */
     , (6167, 115,        225) /* ItemSkillLevelLimit */
     , (6167, 150,        103) /* HookPlacement - Hook */
     , (6167, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6167,  22, True ) /* Inscribable */
     , (6167,  23, True ) /* DestroyOnSell */
     , (6167,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6167,   5,  -0.033) /* ManaRate */
     , (6167,  21,    0.75) /* WeaponLength */
     , (6167,  22,     0.5) /* DamageVariance */
     , (6167,  29,    1.03) /* WeaponDefense */
     , (6167,  39,       1) /* DefaultScale */
     , (6167,  62,    1.03) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6167,   1, 'Fine Sparking Atlan Axe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6167,   1,   33556352) /* Setup */
     , (6167,   3,  536870932) /* SoundTable */
     , (6167,   6,   67111919) /* PaletteBase */
     , (6167,   7,  268435931) /* ClothingBase */
     , (6167,   8,  100670511) /* Icon */
     , (6167,  22,  872415275) /* PhysicsEffectTable */
     , (6167,  37,          1) /* ItemSkillLimit - Axe */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6167,  1069,      2)  /* Lightning Protection Self IV */
     , (6167,  1352,      2)  /* Endurance Self IV */
     , (6167,  1590,      2)  /* Aura of Heart Seeker Self IV */
     , (6167,  1603,      2)  /* Aura of Defender Self IV */
     , (6167,  1614,      2)  /* Aura of Blood Drinker Self IV */
     , (6167,  1625,      2)  /* Aura of Swift Killer Self IV */;
