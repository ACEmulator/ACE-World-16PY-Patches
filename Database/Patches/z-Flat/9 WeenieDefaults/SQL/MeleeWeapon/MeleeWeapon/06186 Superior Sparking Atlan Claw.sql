DELETE FROM `weenie` WHERE `class_Id` = 6186;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6186, 'clawbettersparkingminor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6186,   1,          1) /* ItemType - MeleeWeapon */
     , (6186,   3,         13) /* PaletteTemplate - Purple */
     , (6186,   5,        135) /* EncumbranceVal */
     , (6186,   8,        135) /* Mass */
     , (6186,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6186,  16,          1) /* ItemUseable - No */
     , (6186,  18,          1) /* UiEffects - Magical */
     , (6186,  19,       4000) /* Value */
     , (6186,  33,          1) /* Bonded - Bonded */
     , (6186,  44,          8) /* Damage */
     , (6186,  45,         64) /* DamageType - Electric */
     , (6186,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (6186,  47,          1) /* AttackType - Punch */
     , (6186,  48,         13) /* WeaponSkill - UnarmedCombat */
     , (6186,  49,         15) /* WeaponTime */
     , (6186,  51,          1) /* CombatUse - Melee */
     , (6186,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6186, 106,        100) /* ItemSpellcraft */
     , (6186, 107,        500) /* ItemCurMana */
     , (6186, 108,        500) /* ItemMaxMana */
     , (6186, 115,        200) /* ItemSkillLevelLimit */
     , (6186, 150,        103) /* HookPlacement - Hook */
     , (6186, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6186,  22, True ) /* Inscribable */
     , (6186,  23, True ) /* DestroyOnSell */
     , (6186,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6186,   5,  -0.025) /* ManaRate */
     , (6186,  21,    0.55) /* WeaponLength */
     , (6186,  22,    0.75) /* DamageVariance */
     , (6186,  29,    1.05) /* WeaponDefense */
     , (6186,  39,       1) /* DefaultScale */
     , (6186,  62,    1.05) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6186,   1, 'Superior Sparking Atlan Claw') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6186,   1,   33556320) /* Setup */
     , (6186,   3,  536870932) /* SoundTable */
     , (6186,   6,   67111919) /* PaletteBase */
     , (6186,   7,  268435899) /* ClothingBase */
     , (6186,   8,  100670531) /* Icon */
     , (6186,  22,  872415275) /* PhysicsEffectTable */
     , (6186,  37,         13) /* ItemSkillLimit - UnarmedCombat */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6186,  1068,      2)  /* Lightning Protection Self III */
     , (6186,  1351,      2)  /* Endurance Self III */
     , (6186,  1589,      2)  /* Aura of Heart Seeker Self III */
     , (6186,  1602,      2)  /* Aura of Defender Self III */
     , (6186,  1613,      2)  /* Aura of Blood Drinker Self III */
     , (6186,  1624,      2)  /* Aura of Swift Killer Self III */;
