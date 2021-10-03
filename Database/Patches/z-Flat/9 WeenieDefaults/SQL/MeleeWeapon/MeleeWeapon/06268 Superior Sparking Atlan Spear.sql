DELETE FROM `weenie` WHERE `class_Id` = 6268;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6268, 'spearbettersparkingminor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6268,   1,          1) /* ItemType - MeleeWeapon */
     , (6268,   3,         13) /* PaletteTemplate - Purple */
     , (6268,   5,        700) /* EncumbranceVal */
     , (6268,   8,        700) /* Mass */
     , (6268,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6268,  16,          1) /* ItemUseable - No */
     , (6268,  18,          1) /* UiEffects - Magical */
     , (6268,  19,       4000) /* Value */
     , (6268,  33,          1) /* Bonded - Bonded */
     , (6268,  44,         17) /* Damage */
     , (6268,  45,         64) /* DamageType - Electric */
     , (6268,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6268,  47,          2) /* AttackType - Thrust */
     , (6268,  48,          9) /* WeaponSkill - Spear */
     , (6268,  49,         20) /* WeaponTime */
     , (6268,  51,          1) /* CombatUse - Melee */
     , (6268,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6268, 106,        100) /* ItemSpellcraft */
     , (6268, 107,        500) /* ItemCurMana */
     , (6268, 108,        500) /* ItemMaxMana */
     , (6268, 115,        200) /* ItemSkillLevelLimit */
     , (6268, 150,        103) /* HookPlacement - Hook */
     , (6268, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6268,  22, True ) /* Inscribable */
     , (6268,  23, True ) /* DestroyOnSell */
     , (6268,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6268,   5,  -0.025) /* ManaRate */
     , (6268,  21,     1.5) /* WeaponLength */
     , (6268,  22,     0.6) /* DamageVariance */
     , (6268,  29,    1.05) /* WeaponDefense */
     , (6268,  39,       1) /* DefaultScale */
     , (6268,  62,    1.05) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6268,   1, 'Superior Sparking Atlan Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6268,   1,   33556334) /* Setup */
     , (6268,   3,  536870932) /* SoundTable */
     , (6268,   6,   67111919) /* PaletteBase */
     , (6268,   7,  268435913) /* ClothingBase */
     , (6268,   8,  100670551) /* Icon */
     , (6268,  22,  872415275) /* PhysicsEffectTable */
     , (6268,  37,          9) /* ItemSkillLimit - Spear */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6268,  1068,      2)  /* Lightning Protection Self III */
     , (6268,  1351,      2)  /* Endurance Self III */
     , (6268,  1589,      2)  /* Aura of Heart Seeker Self III */
     , (6268,  1602,      2)  /* Aura of Defender Self III */
     , (6268,  1613,      2)  /* Aura of Blood Drinker Self III */
     , (6268,  1624,      2)  /* Aura of Swift Killer Self III */;
