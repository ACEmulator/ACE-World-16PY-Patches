DELETE FROM `weenie` WHERE `class_Id` = 6185;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6185, 'clawbettersparkingmajor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6185,   1,          1) /* ItemType - MeleeWeapon */
     , (6185,   3,         13) /* PaletteTemplate - Purple */
     , (6185,   5,        135) /* EncumbranceVal */
     , (6185,   8,        135) /* Mass */
     , (6185,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6185,  16,          1) /* ItemUseable - No */
     , (6185,  18,          1) /* UiEffects - Magical */
     , (6185,  19,       4000) /* Value */
     , (6185,  33,          1) /* Bonded - Bonded */
     , (6185,  44,          8) /* Damage */
     , (6185,  45,         64) /* DamageType - Electric */
     , (6185,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (6185,  47,          1) /* AttackType - Punch */
     , (6185,  48,         13) /* WeaponSkill - UnarmedCombat */
     , (6185,  49,         15) /* WeaponTime */
     , (6185,  51,          1) /* CombatUse - Melee */
     , (6185,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6185, 106,        200) /* ItemSpellcraft */
     , (6185, 107,        750) /* ItemCurMana */
     , (6185, 108,        750) /* ItemMaxMana */
     , (6185, 115,        225) /* ItemSkillLevelLimit */
     , (6185, 150,        103) /* HookPlacement - Hook */
     , (6185, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6185,  22, True ) /* Inscribable */
     , (6185,  23, True ) /* DestroyOnSell */
     , (6185,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6185,   5,  -0.033) /* ManaRate */
     , (6185,  21,    0.55) /* WeaponLength */
     , (6185,  22,    0.75) /* DamageVariance */
     , (6185,  29,    1.05) /* WeaponDefense */
     , (6185,  39,       1) /* DefaultScale */
     , (6185,  62,    1.05) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6185,   1, 'Superior Sparking Atlan Claw') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6185,   1,   33556360) /* Setup */
     , (6185,   3,  536870932) /* SoundTable */
     , (6185,   6,   67111919) /* PaletteBase */
     , (6185,   7,  268435939) /* ClothingBase */
     , (6185,   8,  100670531) /* Icon */
     , (6185,  22,  872415275) /* PhysicsEffectTable */
     , (6185,  37,         13) /* ItemSkillLimit - UnarmedCombat */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6185,  1069,      2)  /* Lightning Protection Self IV */
     , (6185,  1352,      2)  /* Endurance Self IV */
     , (6185,  1590,      2)  /* Aura of Heart Seeker Self IV */
     , (6185,  1603,      2)  /* Aura of Defender Self IV */
     , (6185,  1614,      2)  /* Aura of Blood Drinker Self IV */
     , (6185,  1625,      2)  /* Aura of Swift Killer Self IV */;
