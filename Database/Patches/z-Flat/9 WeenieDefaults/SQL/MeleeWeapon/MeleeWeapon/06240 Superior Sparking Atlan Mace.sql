DELETE FROM `weenie` WHERE `class_Id` = 6240;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6240, 'macebettersparkingmajor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6240,   1,          1) /* ItemType - MeleeWeapon */
     , (6240,   3,         13) /* PaletteTemplate - Purple */
     , (6240,   5,        600) /* EncumbranceVal */
     , (6240,   8,        900) /* Mass */
     , (6240,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6240,  16,          1) /* ItemUseable - No */
     , (6240,  18,          1) /* UiEffects - Magical */
     , (6240,  19,       4000) /* Value */
     , (6240,  33,          1) /* Bonded - Bonded */
     , (6240,  44,         18) /* Damage */
     , (6240,  45,         64) /* DamageType - Electric */
     , (6240,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6240,  47,          4) /* AttackType - Slash */
     , (6240,  48,          5) /* WeaponSkill - Mace */
     , (6240,  49,         35) /* WeaponTime */
     , (6240,  51,          1) /* CombatUse - Melee */
     , (6240,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6240, 106,        200) /* ItemSpellcraft */
     , (6240, 107,        750) /* ItemCurMana */
     , (6240, 108,        750) /* ItemMaxMana */
     , (6240, 115,        225) /* ItemSkillLevelLimit */
     , (6240, 150,        103) /* HookPlacement - Hook */
     , (6240, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6240,  22, True ) /* Inscribable */
     , (6240,  23, True ) /* DestroyOnSell */
     , (6240,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6240,   5,  -0.033) /* ManaRate */
     , (6240,  21,     0.6) /* WeaponLength */
     , (6240,  22,     0.6) /* DamageVariance */
     , (6240,  29,    1.05) /* WeaponDefense */
     , (6240,  39,       1) /* DefaultScale */
     , (6240,  62,    1.05) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6240,   1, 'Superior Sparking Atlan Mace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6240,   1,   33556364) /* Setup */
     , (6240,   3,  536870932) /* SoundTable */
     , (6240,   6,   67111919) /* PaletteBase */
     , (6240,   7,  268435943) /* ClothingBase */
     , (6240,   8,  100670541) /* Icon */
     , (6240,  22,  872415275) /* PhysicsEffectTable */
     , (6240,  37,          5) /* ItemSkillLimit - Mace */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6240,  1069,      2)  /* Lightning Protection Self IV */
     , (6240,  1352,      2)  /* Endurance Self IV */
     , (6240,  1590,      2)  /* Aura of Heart Seeker Self IV */
     , (6240,  1603,      2)  /* Aura of Defender Self IV */
     , (6240,  1614,      2)  /* Aura of Blood Drinker Self IV */
     , (6240,  1625,      2)  /* Aura of Swift Killer Self IV */;
