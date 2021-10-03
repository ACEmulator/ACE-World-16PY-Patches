DELETE FROM `weenie` WHERE `class_Id` = 6231;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6231, 'macebestsparkingmajor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6231,   1,          1) /* ItemType - MeleeWeapon */
     , (6231,   3,         13) /* PaletteTemplate - Purple */
     , (6231,   5,        600) /* EncumbranceVal */
     , (6231,   8,        800) /* Mass */
     , (6231,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6231,  16,          1) /* ItemUseable - No */
     , (6231,  18,          1) /* UiEffects - Magical */
     , (6231,  19,       5000) /* Value */
     , (6231,  33,          1) /* Bonded - Bonded */
     , (6231,  44,         18) /* Damage */
     , (6231,  45,         64) /* DamageType - Electric */
     , (6231,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6231,  47,          4) /* AttackType - Slash */
     , (6231,  48,          5) /* WeaponSkill - Mace */
     , (6231,  49,         35) /* WeaponTime */
     , (6231,  51,          1) /* CombatUse - Melee */
     , (6231,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6231, 106,        200) /* ItemSpellcraft */
     , (6231, 107,        750) /* ItemCurMana */
     , (6231, 108,        750) /* ItemMaxMana */
     , (6231, 115,        225) /* ItemSkillLevelLimit */
     , (6231, 150,        103) /* HookPlacement - Hook */
     , (6231, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6231,  22, True ) /* Inscribable */
     , (6231,  23, True ) /* DestroyOnSell */
     , (6231,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6231,   5,  -0.033) /* ManaRate */
     , (6231,  21,     0.6) /* WeaponLength */
     , (6231,  22,     0.6) /* DamageVariance */
     , (6231,  29,    1.07) /* WeaponDefense */
     , (6231,  39,       1) /* DefaultScale */
     , (6231,  62,    1.07) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6231,   1, 'Peerless Sparking Atlan Mace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6231,   1,   33556364) /* Setup */
     , (6231,   3,  536870932) /* SoundTable */
     , (6231,   6,   67111919) /* PaletteBase */
     , (6231,   7,  268435943) /* ClothingBase */
     , (6231,   8,  100670541) /* Icon */
     , (6231,  22,  872415275) /* PhysicsEffectTable */
     , (6231,  37,          5) /* ItemSkillLimit - Mace */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6231,  1069,      2)  /* Lightning Protection Self IV */
     , (6231,  1352,      2)  /* Endurance Self IV */
     , (6231,  1590,      2)  /* Aura of Heart Seeker Self IV */
     , (6231,  1603,      2)  /* Aura of Defender Self IV */
     , (6231,  1614,      2)  /* Aura of Blood Drinker Self IV */
     , (6231,  1625,      2)  /* Aura of Swift Killer Self IV */;
