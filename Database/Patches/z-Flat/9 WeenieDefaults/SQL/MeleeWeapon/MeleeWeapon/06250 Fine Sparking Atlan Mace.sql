DELETE FROM `weenie` WHERE `class_Id` = 6250;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6250, 'macegoodsparkingminor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6250,   1,          1) /* ItemType - MeleeWeapon */
     , (6250,   3,         13) /* PaletteTemplate - Purple */
     , (6250,   5,        600) /* EncumbranceVal */
     , (6250,   8,       1000) /* Mass */
     , (6250,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6250,  16,          1) /* ItemUseable - No */
     , (6250,  18,          1) /* UiEffects - Magical */
     , (6250,  19,       3000) /* Value */
     , (6250,  33,          1) /* Bonded - Bonded */
     , (6250,  44,         18) /* Damage */
     , (6250,  45,         64) /* DamageType - Electric */
     , (6250,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6250,  47,          4) /* AttackType - Slash */
     , (6250,  48,          5) /* WeaponSkill - Mace */
     , (6250,  49,         35) /* WeaponTime */
     , (6250,  51,          1) /* CombatUse - Melee */
     , (6250,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6250, 106,        100) /* ItemSpellcraft */
     , (6250, 107,        500) /* ItemCurMana */
     , (6250, 108,        500) /* ItemMaxMana */
     , (6250, 115,        200) /* ItemSkillLevelLimit */
     , (6250, 150,        103) /* HookPlacement - Hook */
     , (6250, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6250,  22, True ) /* Inscribable */
     , (6250,  23, True ) /* DestroyOnSell */
     , (6250,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6250,   5,  -0.025) /* ManaRate */
     , (6250,  21,     0.6) /* WeaponLength */
     , (6250,  22,     0.6) /* DamageVariance */
     , (6250,  29,    1.03) /* WeaponDefense */
     , (6250,  39,       1) /* DefaultScale */
     , (6250,  62,    1.03) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6250,   1, 'Fine Sparking Atlan Mace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6250,   1,   33556327) /* Setup */
     , (6250,   3,  536870932) /* SoundTable */
     , (6250,   6,   67111919) /* PaletteBase */
     , (6250,   7,  268435906) /* ClothingBase */
     , (6250,   8,  100670541) /* Icon */
     , (6250,  22,  872415275) /* PhysicsEffectTable */
     , (6250,  37,          5) /* ItemSkillLimit - Mace */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6250,  1068,      2)  /* Lightning Protection Self III */
     , (6250,  1351,      2)  /* Endurance Self III */
     , (6250,  1589,      2)  /* Aura of Heart Seeker Self III */
     , (6250,  1602,      2)  /* Aura of Defender Self III */
     , (6250,  1613,      2)  /* Aura of Blood Drinker Self III */
     , (6250,  1624,      2)  /* Aura of Swift Killer Self III */;
