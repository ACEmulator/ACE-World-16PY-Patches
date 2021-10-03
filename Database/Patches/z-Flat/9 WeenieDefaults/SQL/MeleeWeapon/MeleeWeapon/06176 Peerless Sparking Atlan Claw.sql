DELETE FROM `weenie` WHERE `class_Id` = 6176;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6176, 'clawbestsparkingmajor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6176,   1,          1) /* ItemType - MeleeWeapon */
     , (6176,   3,         13) /* PaletteTemplate - Purple */
     , (6176,   5,        135) /* EncumbranceVal */
     , (6176,   8,        100) /* Mass */
     , (6176,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6176,  16,          1) /* ItemUseable - No */
     , (6176,  18,          1) /* UiEffects - Magical */
     , (6176,  19,       5000) /* Value */
     , (6176,  33,          1) /* Bonded - Bonded */
     , (6176,  44,          8) /* Damage */
     , (6176,  45,         64) /* DamageType - Electric */
     , (6176,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (6176,  47,          1) /* AttackType - Punch */
     , (6176,  48,         13) /* WeaponSkill - UnarmedCombat */
     , (6176,  49,         15) /* WeaponTime */
     , (6176,  51,          1) /* CombatUse - Melee */
     , (6176,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6176, 106,        200) /* ItemSpellcraft */
     , (6176, 107,        750) /* ItemCurMana */
     , (6176, 108,        750) /* ItemMaxMana */
     , (6176, 115,        225) /* ItemSkillLevelLimit */
     , (6176, 150,        103) /* HookPlacement - Hook */
     , (6176, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6176,  22, True ) /* Inscribable */
     , (6176,  23, True ) /* DestroyOnSell */
     , (6176,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6176,   5,  -0.033) /* ManaRate */
     , (6176,  21,    0.55) /* WeaponLength */
     , (6176,  22,    0.75) /* DamageVariance */
     , (6176,  29,    1.07) /* WeaponDefense */
     , (6176,  39,       1) /* DefaultScale */
     , (6176,  62,    1.07) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6176,   1, 'Peerless Sparking Atlan Claw') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6176,   1,   33556360) /* Setup */
     , (6176,   3,  536870932) /* SoundTable */
     , (6176,   6,   67111919) /* PaletteBase */
     , (6176,   7,  268435939) /* ClothingBase */
     , (6176,   8,  100670531) /* Icon */
     , (6176,  22,  872415275) /* PhysicsEffectTable */
     , (6176,  37,         13) /* ItemSkillLimit - UnarmedCombat */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6176,  1069,      2)  /* Lightning Protection Self IV */
     , (6176,  1352,      2)  /* Endurance Self IV */
     , (6176,  1590,      2)  /* Aura of Heart Seeker Self IV */
     , (6176,  1603,      2)  /* Aura of Defender Self IV */
     , (6176,  1614,      2)  /* Aura of Blood Drinker Self IV */
     , (6176,  1625,      2)  /* Aura of Swift Killer Self IV */;
