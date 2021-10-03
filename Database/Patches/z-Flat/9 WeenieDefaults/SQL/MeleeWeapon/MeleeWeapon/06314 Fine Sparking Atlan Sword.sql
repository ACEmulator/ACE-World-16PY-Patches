DELETE FROM `weenie` WHERE `class_Id` = 6314;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6314, 'swordgoodsparkingmajor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6314,   1,          1) /* ItemType - MeleeWeapon */
     , (6314,   3,         13) /* PaletteTemplate - Purple */
     , (6314,   5,        450) /* EncumbranceVal */
     , (6314,   8,        600) /* Mass */
     , (6314,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6314,  16,          1) /* ItemUseable - No */
     , (6314,  18,          1) /* UiEffects - Magical */
     , (6314,  19,       3000) /* Value */
     , (6314,  33,          1) /* Bonded - Bonded */
     , (6314,  44,         20) /* Damage */
     , (6314,  45,         64) /* DamageType - Electric */
     , (6314,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6314,  47,          6) /* AttackType - Thrust, Slash */
     , (6314,  48,         11) /* WeaponSkill - Sword */
     , (6314,  49,         35) /* WeaponTime */
     , (6314,  51,          1) /* CombatUse - Melee */
     , (6314,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6314, 106,        200) /* ItemSpellcraft */
     , (6314, 107,        750) /* ItemCurMana */
     , (6314, 108,        750) /* ItemMaxMana */
     , (6314, 115,        225) /* ItemSkillLevelLimit */
     , (6314, 150,        103) /* HookPlacement - Hook */
     , (6314, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6314,  22, True ) /* Inscribable */
     , (6314,  23, True ) /* DestroyOnSell */
     , (6314,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6314,   5,  -0.033) /* ManaRate */
     , (6314,  21,       1) /* WeaponLength */
     , (6314,  22,     0.5) /* DamageVariance */
     , (6314,  29,    1.03) /* WeaponDefense */
     , (6314,  39,       1) /* DefaultScale */
     , (6314,  62,    1.03) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6314,   1, 'Fine Sparking Atlan Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6314,   1,   33556376) /* Setup */
     , (6314,   3,  536870932) /* SoundTable */
     , (6314,   6,   67111919) /* PaletteBase */
     , (6314,   7,  268435955) /* ClothingBase */
     , (6314,   8,  100670571) /* Icon */
     , (6314,  22,  872415275) /* PhysicsEffectTable */
     , (6314,  37,         11) /* ItemSkillLimit - Sword */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6314,  1069,      2)  /* Lightning Protection Self IV */
     , (6314,  1352,      2)  /* Endurance Self IV */
     , (6314,  1590,      2)  /* Aura of Heart Seeker Self IV */
     , (6314,  1603,      2)  /* Aura of Defender Self IV */
     , (6314,  1614,      2)  /* Aura of Blood Drinker Self IV */
     , (6314,  1625,      2)  /* Aura of Swift Killer Self IV */;
