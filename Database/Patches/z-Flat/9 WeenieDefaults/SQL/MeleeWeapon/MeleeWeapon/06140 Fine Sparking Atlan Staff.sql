DELETE FROM `weenie` WHERE `class_Id` = 6140;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6140, 'staffgoodsparkingmajor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6140,   1,          1) /* ItemType - MeleeWeapon */
     , (6140,   3,         13) /* PaletteTemplate - Purple */
     , (6140,   5,        450) /* EncumbranceVal */
     , (6140,   8,        550) /* Mass */
     , (6140,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6140,  16,          1) /* ItemUseable - No */
     , (6140,  18,          1) /* UiEffects - Magical */
     , (6140,  19,       3000) /* Value */
     , (6140,  33,          1) /* Bonded - Bonded */
     , (6140,  44,         12) /* Damage */
     , (6140,  45,         64) /* DamageType - Electric */
     , (6140,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6140,  47,          6) /* AttackType - Thrust, Slash */
     , (6140,  48,         10) /* WeaponSkill - Staff */
     , (6140,  49,         20) /* WeaponTime */
     , (6140,  51,          1) /* CombatUse - Melee */
     , (6140,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6140, 106,        200) /* ItemSpellcraft */
     , (6140, 107,        750) /* ItemCurMana */
     , (6140, 108,        750) /* ItemMaxMana */
     , (6140, 115,        225) /* ItemSkillLevelLimit */
     , (6140, 150,        103) /* HookPlacement - Hook */
     , (6140, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6140,  22, True ) /* Inscribable */
     , (6140,  23, True ) /* DestroyOnSell */
     , (6140,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6140,   5,  -0.033) /* ManaRate */
     , (6140,  21,    1.33) /* WeaponLength */
     , (6140,  22,    0.25) /* DamageVariance */
     , (6140,  29,    1.03) /* WeaponDefense */
     , (6140,  39,       1) /* DefaultScale */
     , (6140,  62,    1.03) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6140,   1, 'Fine Sparking Atlan Staff') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6140,   1,   33556372) /* Setup */
     , (6140,   3,  536870932) /* SoundTable */
     , (6140,   6,   67111919) /* PaletteBase */
     , (6140,   7,  268435951) /* ClothingBase */
     , (6140,   8,  100670561) /* Icon */
     , (6140,  22,  872415275) /* PhysicsEffectTable */
     , (6140,  37,         10) /* ItemSkillLimit - Staff */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6140,  1069,      2)  /* Lightning Protection Self IV */
     , (6140,  1352,      2)  /* Endurance Self IV */
     , (6140,  1590,      2)  /* Aura of Heart Seeker Self IV */
     , (6140,  1603,      2)  /* Aura of Defender Self IV */
     , (6140,  1614,      2)  /* Aura of Blood Drinker Self IV */
     , (6140,  1625,      2)  /* Aura of Swift Killer Self IV */;
