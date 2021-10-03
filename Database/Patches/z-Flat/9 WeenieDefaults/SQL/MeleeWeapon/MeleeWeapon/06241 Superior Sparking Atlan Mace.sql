DELETE FROM `weenie` WHERE `class_Id` = 6241;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6241, 'macebettersparkingminor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6241,   1,          1) /* ItemType - MeleeWeapon */
     , (6241,   3,         13) /* PaletteTemplate - Purple */
     , (6241,   5,        600) /* EncumbranceVal */
     , (6241,   8,        900) /* Mass */
     , (6241,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6241,  16,          1) /* ItemUseable - No */
     , (6241,  18,          1) /* UiEffects - Magical */
     , (6241,  19,       4000) /* Value */
     , (6241,  33,          1) /* Bonded - Bonded */
     , (6241,  44,         18) /* Damage */
     , (6241,  45,         64) /* DamageType - Electric */
     , (6241,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6241,  47,          4) /* AttackType - Slash */
     , (6241,  48,          5) /* WeaponSkill - Mace */
     , (6241,  49,         35) /* WeaponTime */
     , (6241,  51,          1) /* CombatUse - Melee */
     , (6241,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6241, 106,        100) /* ItemSpellcraft */
     , (6241, 107,        500) /* ItemCurMana */
     , (6241, 108,        500) /* ItemMaxMana */
     , (6241, 115,        200) /* ItemSkillLevelLimit */
     , (6241, 150,        103) /* HookPlacement - Hook */
     , (6241, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6241,  22, True ) /* Inscribable */
     , (6241,  23, True ) /* DestroyOnSell */
     , (6241,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6241,   5,  -0.025) /* ManaRate */
     , (6241,  21,     0.6) /* WeaponLength */
     , (6241,  22,     0.6) /* DamageVariance */
     , (6241,  29,    1.05) /* WeaponDefense */
     , (6241,  39,       1) /* DefaultScale */
     , (6241,  62,    1.05) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6241,   1, 'Superior Sparking Atlan Mace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6241,   1,   33556327) /* Setup */
     , (6241,   3,  536870932) /* SoundTable */
     , (6241,   6,   67111919) /* PaletteBase */
     , (6241,   7,  268435906) /* ClothingBase */
     , (6241,   8,  100670541) /* Icon */
     , (6241,  22,  872415275) /* PhysicsEffectTable */
     , (6241,  37,          5) /* ItemSkillLimit - Mace */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6241,  1068,      2)  /* Lightning Protection Self III */
     , (6241,  1351,      2)  /* Endurance Self III */
     , (6241,  1589,      2)  /* Aura of Heart Seeker Self III */
     , (6241,  1602,      2)  /* Aura of Defender Self III */
     , (6241,  1613,      2)  /* Aura of Blood Drinker Self III */
     , (6241,  1624,      2)  /* Aura of Swift Killer Self III */;
