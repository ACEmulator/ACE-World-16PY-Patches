DELETE FROM `weenie` WHERE `class_Id` = 6177;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6177, 'clawbestsparkingminor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6177,   1,          1) /* ItemType - MeleeWeapon */
     , (6177,   3,         13) /* PaletteTemplate - Purple */
     , (6177,   5,        135) /* EncumbranceVal */
     , (6177,   8,        100) /* Mass */
     , (6177,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6177,  16,          1) /* ItemUseable - No */
     , (6177,  18,          1) /* UiEffects - Magical */
     , (6177,  19,       5000) /* Value */
     , (6177,  33,          1) /* Bonded - Bonded */
     , (6177,  44,          8) /* Damage */
     , (6177,  45,         64) /* DamageType - Electric */
     , (6177,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (6177,  47,          1) /* AttackType - Punch */
     , (6177,  48,         13) /* WeaponSkill - UnarmedCombat */
     , (6177,  49,         15) /* WeaponTime */
     , (6177,  51,          1) /* CombatUse - Melee */
     , (6177,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6177, 106,        100) /* ItemSpellcraft */
     , (6177, 107,        500) /* ItemCurMana */
     , (6177, 108,        500) /* ItemMaxMana */
     , (6177, 115,        200) /* ItemSkillLevelLimit */
     , (6177, 150,        103) /* HookPlacement - Hook */
     , (6177, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6177,  22, True ) /* Inscribable */
     , (6177,  23, True ) /* DestroyOnSell */
     , (6177,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6177,   5,  -0.025) /* ManaRate */
     , (6177,  21,    0.55) /* WeaponLength */
     , (6177,  22,    0.75) /* DamageVariance */
     , (6177,  29,    1.07) /* WeaponDefense */
     , (6177,  39,       1) /* DefaultScale */
     , (6177,  62,    1.07) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6177,   1, 'Peerless Sparking Atlan Claw') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6177,   1,   33556320) /* Setup */
     , (6177,   3,  536870932) /* SoundTable */
     , (6177,   6,   67111919) /* PaletteBase */
     , (6177,   7,  268435899) /* ClothingBase */
     , (6177,   8,  100670531) /* Icon */
     , (6177,  22,  872415275) /* PhysicsEffectTable */
     , (6177,  37,         13) /* ItemSkillLimit - UnarmedCombat */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6177,  1068,      2)  /* Lightning Protection Self III */
     , (6177,  1351,      2)  /* Endurance Self III */
     , (6177,  1589,      2)  /* Aura of Heart Seeker Self III */
     , (6177,  1602,      2)  /* Aura of Defender Self III */
     , (6177,  1613,      2)  /* Aura of Blood Drinker Self III */
     , (6177,  1624,      2)  /* Aura of Swift Killer Self III */;
