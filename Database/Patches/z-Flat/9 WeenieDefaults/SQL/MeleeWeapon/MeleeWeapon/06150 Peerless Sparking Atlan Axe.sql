DELETE FROM `weenie` WHERE `class_Id` = 6150;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6150, 'axebestsparkingminor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6150,   1,          1) /* ItemType - MeleeWeapon */
     , (6150,   3,         13) /* PaletteTemplate - Purple */
     , (6150,   5,        800) /* EncumbranceVal */
     , (6150,   8,        700) /* Mass */
     , (6150,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6150,  16,          1) /* ItemUseable - No */
     , (6150,  18,          1) /* UiEffects - Magical */
     , (6150,  19,       5000) /* Value */
     , (6150,  33,          1) /* Bonded - Bonded */
     , (6150,  44,         19) /* Damage */
     , (6150,  45,         64) /* DamageType - Electric */
     , (6150,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6150,  47,          4) /* AttackType - Slash */
     , (6150,  48,          1) /* WeaponSkill - Axe */
     , (6150,  49,         55) /* WeaponTime */
     , (6150,  51,          1) /* CombatUse - Melee */
     , (6150,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6150, 106,        100) /* ItemSpellcraft */
     , (6150, 107,        500) /* ItemCurMana */
     , (6150, 108,        500) /* ItemMaxMana */
     , (6150, 115,        200) /* ItemSkillLevelLimit */
     , (6150, 150,        103) /* HookPlacement - Hook */
     , (6150, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6150,  22, True ) /* Inscribable */
     , (6150,  23, True ) /* DestroyOnSell */
     , (6150,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6150,   5,  -0.025) /* ManaRate */
     , (6150,  21,    0.75) /* WeaponLength */
     , (6150,  22,     0.5) /* DamageVariance */
     , (6150,  29,    1.07) /* WeaponDefense */
     , (6150,  39,       1) /* DefaultScale */
     , (6150,  62,    1.07) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6150,   1, 'Peerless Sparking Atlan Axe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6150,   1,   33556306) /* Setup */
     , (6150,   3,  536870932) /* SoundTable */
     , (6150,   6,   67111919) /* PaletteBase */
     , (6150,   7,  268435885) /* ClothingBase */
     , (6150,   8,  100670511) /* Icon */
     , (6150,  22,  872415275) /* PhysicsEffectTable */
     , (6150,  37,          1) /* ItemSkillLimit - Axe */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6150,  1068,      2)  /* Lightning Protection Self III */
     , (6150,  1351,      2)  /* Endurance Self III */
     , (6150,  1589,      2)  /* Aura of Heart Seeker Self III */
     , (6150,  1602,      2)  /* Aura of Defender Self III */
     , (6150,  1613,      2)  /* Aura of Blood Drinker Self III */
     , (6150,  1624,      2)  /* Aura of Swift Killer Self III */;
