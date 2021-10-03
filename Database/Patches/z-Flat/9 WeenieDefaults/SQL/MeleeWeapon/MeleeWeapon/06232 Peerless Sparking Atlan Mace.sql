DELETE FROM `weenie` WHERE `class_Id` = 6232;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6232, 'macebestsparkingminor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6232,   1,          1) /* ItemType - MeleeWeapon */
     , (6232,   3,         13) /* PaletteTemplate - Purple */
     , (6232,   5,        600) /* EncumbranceVal */
     , (6232,   8,        800) /* Mass */
     , (6232,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6232,  16,          1) /* ItemUseable - No */
     , (6232,  18,          1) /* UiEffects - Magical */
     , (6232,  19,       5000) /* Value */
     , (6232,  33,          1) /* Bonded - Bonded */
     , (6232,  44,         18) /* Damage */
     , (6232,  45,         64) /* DamageType - Electric */
     , (6232,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6232,  47,          4) /* AttackType - Slash */
     , (6232,  48,          5) /* WeaponSkill - Mace */
     , (6232,  49,         35) /* WeaponTime */
     , (6232,  51,          1) /* CombatUse - Melee */
     , (6232,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6232, 106,        100) /* ItemSpellcraft */
     , (6232, 107,        500) /* ItemCurMana */
     , (6232, 108,        500) /* ItemMaxMana */
     , (6232, 115,        200) /* ItemSkillLevelLimit */
     , (6232, 150,        103) /* HookPlacement - Hook */
     , (6232, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6232,  22, True ) /* Inscribable */
     , (6232,  23, True ) /* DestroyOnSell */
     , (6232,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6232,   5,  -0.025) /* ManaRate */
     , (6232,  21,     0.6) /* WeaponLength */
     , (6232,  22,     0.6) /* DamageVariance */
     , (6232,  29,    1.07) /* WeaponDefense */
     , (6232,  39,       1) /* DefaultScale */
     , (6232,  62,    1.07) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6232,   1, 'Peerless Sparking Atlan Mace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6232,   1,   33556327) /* Setup */
     , (6232,   3,  536870932) /* SoundTable */
     , (6232,   6,   67111919) /* PaletteBase */
     , (6232,   7,  268435906) /* ClothingBase */
     , (6232,   8,  100670541) /* Icon */
     , (6232,  22,  872415275) /* PhysicsEffectTable */
     , (6232,  37,          5) /* ItemSkillLimit - Mace */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6232,  1068,      2)  /* Lightning Protection Self III */
     , (6232,  1351,      2)  /* Endurance Self III */
     , (6232,  1589,      2)  /* Aura of Heart Seeker Self III */
     , (6232,  1602,      2)  /* Aura of Defender Self III */
     , (6232,  1613,      2)  /* Aura of Blood Drinker Self III */
     , (6232,  1624,      2)  /* Aura of Swift Killer Self III */;
