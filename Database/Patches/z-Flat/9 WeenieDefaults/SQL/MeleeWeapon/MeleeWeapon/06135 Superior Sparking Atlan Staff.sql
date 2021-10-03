DELETE FROM `weenie` WHERE `class_Id` = 6135;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6135, 'staffbettersparkingmajor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6135,   1,          1) /* ItemType - MeleeWeapon */
     , (6135,   3,         13) /* PaletteTemplate - Purple */
     , (6135,   5,        450) /* EncumbranceVal */
     , (6135,   8,        450) /* Mass */
     , (6135,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6135,  16,          1) /* ItemUseable - No */
     , (6135,  18,          1) /* UiEffects - Magical */
     , (6135,  19,       4000) /* Value */
     , (6135,  33,          1) /* Bonded - Bonded */
     , (6135,  44,         12) /* Damage */
     , (6135,  45,         64) /* DamageType - Electric */
     , (6135,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6135,  47,          6) /* AttackType - Thrust, Slash */
     , (6135,  48,         10) /* WeaponSkill - Staff */
     , (6135,  49,         20) /* WeaponTime */
     , (6135,  51,          1) /* CombatUse - Melee */
     , (6135,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6135, 106,        200) /* ItemSpellcraft */
     , (6135, 107,        750) /* ItemCurMana */
     , (6135, 108,        750) /* ItemMaxMana */
     , (6135, 115,        225) /* ItemSkillLevelLimit */
     , (6135, 150,        103) /* HookPlacement - Hook */
     , (6135, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6135,  22, True ) /* Inscribable */
     , (6135,  23, True ) /* DestroyOnSell */
     , (6135,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6135,   5,  -0.033) /* ManaRate */
     , (6135,  21,    1.33) /* WeaponLength */
     , (6135,  22,    0.25) /* DamageVariance */
     , (6135,  29,    1.05) /* WeaponDefense */
     , (6135,  39,       1) /* DefaultScale */
     , (6135,  62,    1.05) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6135,   1, 'Superior Sparking Atlan Staff') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6135,   1,   33556372) /* Setup */
     , (6135,   3,  536870932) /* SoundTable */
     , (6135,   6,   67111919) /* PaletteBase */
     , (6135,   7,  268435951) /* ClothingBase */
     , (6135,   8,  100670561) /* Icon */
     , (6135,  22,  872415275) /* PhysicsEffectTable */
     , (6135,  37,         10) /* ItemSkillLimit - Staff */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6135,  1069,      2)  /* Lightning Protection Self IV */
     , (6135,  1352,      2)  /* Endurance Self IV */
     , (6135,  1590,      2)  /* Aura of Heart Seeker Self IV */
     , (6135,  1603,      2)  /* Aura of Defender Self IV */
     , (6135,  1614,      2)  /* Aura of Blood Drinker Self IV */
     , (6135,  1625,      2)  /* Aura of Swift Killer Self IV */;
