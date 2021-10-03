DELETE FROM `weenie` WHERE `class_Id` = 6315;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6315, 'swordgoodsparkingminor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6315,   1,          1) /* ItemType - MeleeWeapon */
     , (6315,   3,         13) /* PaletteTemplate - Purple */
     , (6315,   5,        450) /* EncumbranceVal */
     , (6315,   8,        600) /* Mass */
     , (6315,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6315,  16,          1) /* ItemUseable - No */
     , (6315,  18,          1) /* UiEffects - Magical */
     , (6315,  19,       3000) /* Value */
     , (6315,  33,          1) /* Bonded - Bonded */
     , (6315,  44,         20) /* Damage */
     , (6315,  45,         64) /* DamageType - Electric */
     , (6315,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6315,  47,          6) /* AttackType - Thrust, Slash */
     , (6315,  48,         11) /* WeaponSkill - Sword */
     , (6315,  49,         35) /* WeaponTime */
     , (6315,  51,          1) /* CombatUse - Melee */
     , (6315,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6315, 106,        100) /* ItemSpellcraft */
     , (6315, 107,        500) /* ItemCurMana */
     , (6315, 108,        500) /* ItemMaxMana */
     , (6315, 115,        200) /* ItemSkillLevelLimit */
     , (6315, 150,        103) /* HookPlacement - Hook */
     , (6315, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6315,  22, True ) /* Inscribable */
     , (6315,  23, True ) /* DestroyOnSell */
     , (6315,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6315,   5,  -0.025) /* ManaRate */
     , (6315,  21,       1) /* WeaponLength */
     , (6315,  22,     0.5) /* DamageVariance */
     , (6315,  29,    1.03) /* WeaponDefense */
     , (6315,  39,       1) /* DefaultScale */
     , (6315,  62,    1.03) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6315,   1, 'Fine Sparking Atlan Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6315,   1,   33556348) /* Setup */
     , (6315,   3,  536870932) /* SoundTable */
     , (6315,   6,   67111919) /* PaletteBase */
     , (6315,   7,  268435927) /* ClothingBase */
     , (6315,   8,  100670571) /* Icon */
     , (6315,  22,  872415275) /* PhysicsEffectTable */
     , (6315,  37,         11) /* ItemSkillLimit - Sword */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6315,  1068,      2)  /* Lightning Protection Self III */
     , (6315,  1351,      2)  /* Endurance Self III */
     , (6315,  1589,      2)  /* Aura of Heart Seeker Self III */
     , (6315,  1602,      2)  /* Aura of Defender Self III */
     , (6315,  1613,      2)  /* Aura of Blood Drinker Self III */
     , (6315,  1624,      2)  /* Aura of Swift Killer Self III */;
