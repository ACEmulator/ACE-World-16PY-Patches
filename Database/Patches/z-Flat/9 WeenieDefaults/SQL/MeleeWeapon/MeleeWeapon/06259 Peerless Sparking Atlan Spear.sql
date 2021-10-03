DELETE FROM `weenie` WHERE `class_Id` = 6259;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6259, 'spearbestsparkingminor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6259,   1,          1) /* ItemType - MeleeWeapon */
     , (6259,   3,         13) /* PaletteTemplate - Purple */
     , (6259,   5,        700) /* EncumbranceVal */
     , (6259,   8,        600) /* Mass */
     , (6259,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6259,  16,          1) /* ItemUseable - No */
     , (6259,  18,          1) /* UiEffects - Magical */
     , (6259,  19,       5000) /* Value */
     , (6259,  33,          1) /* Bonded - Bonded */
     , (6259,  44,         17) /* Damage */
     , (6259,  45,         64) /* DamageType - Electric */
     , (6259,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6259,  47,          2) /* AttackType - Thrust */
     , (6259,  48,          9) /* WeaponSkill - Spear */
     , (6259,  49,         20) /* WeaponTime */
     , (6259,  51,          1) /* CombatUse - Melee */
     , (6259,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6259, 106,        100) /* ItemSpellcraft */
     , (6259, 107,        500) /* ItemCurMana */
     , (6259, 108,        500) /* ItemMaxMana */
     , (6259, 115,        200) /* ItemSkillLevelLimit */
     , (6259, 150,        103) /* HookPlacement - Hook */
     , (6259, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6259,  22, True ) /* Inscribable */
     , (6259,  23, True ) /* DestroyOnSell */
     , (6259,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6259,   5,  -0.025) /* ManaRate */
     , (6259,  21,     1.5) /* WeaponLength */
     , (6259,  22,     0.6) /* DamageVariance */
     , (6259,  29,    1.07) /* WeaponDefense */
     , (6259,  39,       1) /* DefaultScale */
     , (6259,  62,    1.07) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6259,   1, 'Peerless Sparking Atlan Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6259,   1,   33556334) /* Setup */
     , (6259,   3,  536870932) /* SoundTable */
     , (6259,   6,   67111919) /* PaletteBase */
     , (6259,   7,  268435913) /* ClothingBase */
     , (6259,   8,  100670551) /* Icon */
     , (6259,  22,  872415275) /* PhysicsEffectTable */
     , (6259,  37,          9) /* ItemSkillLimit - Spear */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6259,  1068,      2)  /* Lightning Protection Self III */
     , (6259,  1351,      2)  /* Endurance Self III */
     , (6259,  1589,      2)  /* Aura of Heart Seeker Self III */
     , (6259,  1602,      2)  /* Aura of Defender Self III */
     , (6259,  1613,      2)  /* Aura of Blood Drinker Self III */
     , (6259,  1624,      2)  /* Aura of Swift Killer Self III */;
