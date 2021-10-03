DELETE FROM `weenie` WHERE `class_Id` = 6277;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6277, 'speargoodsparkingminor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6277,   1,          1) /* ItemType - MeleeWeapon */
     , (6277,   3,         13) /* PaletteTemplate - Purple */
     , (6277,   5,        700) /* EncumbranceVal */
     , (6277,   8,        800) /* Mass */
     , (6277,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6277,  16,          1) /* ItemUseable - No */
     , (6277,  18,          1) /* UiEffects - Magical */
     , (6277,  19,       3000) /* Value */
     , (6277,  33,          1) /* Bonded - Bonded */
     , (6277,  44,         17) /* Damage */
     , (6277,  45,         64) /* DamageType - Electric */
     , (6277,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6277,  47,          2) /* AttackType - Thrust */
     , (6277,  48,          9) /* WeaponSkill - Spear */
     , (6277,  49,         20) /* WeaponTime */
     , (6277,  51,          1) /* CombatUse - Melee */
     , (6277,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6277, 106,        100) /* ItemSpellcraft */
     , (6277, 107,        500) /* ItemCurMana */
     , (6277, 108,        500) /* ItemMaxMana */
     , (6277, 115,        200) /* ItemSkillLevelLimit */
     , (6277, 150,        103) /* HookPlacement - Hook */
     , (6277, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6277,  22, True ) /* Inscribable */
     , (6277,  23, True ) /* DestroyOnSell */
     , (6277,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6277,   5,  -0.025) /* ManaRate */
     , (6277,  21,     1.5) /* WeaponLength */
     , (6277,  22,     0.6) /* DamageVariance */
     , (6277,  29,    1.03) /* WeaponDefense */
     , (6277,  39,       1) /* DefaultScale */
     , (6277,  62,    1.03) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6277,   1, 'Fine Sparking Atlan Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6277,   1,   33556334) /* Setup */
     , (6277,   3,  536870932) /* SoundTable */
     , (6277,   6,   67111919) /* PaletteBase */
     , (6277,   7,  268435913) /* ClothingBase */
     , (6277,   8,  100670551) /* Icon */
     , (6277,  22,  872415275) /* PhysicsEffectTable */
     , (6277,  37,          9) /* ItemSkillLimit - Spear */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6277,  1068,      2)  /* Lightning Protection Self III */
     , (6277,  1351,      2)  /* Endurance Self III */
     , (6277,  1589,      2)  /* Aura of Heart Seeker Self III */
     , (6277,  1602,      2)  /* Aura of Defender Self III */
     , (6277,  1613,      2)  /* Aura of Blood Drinker Self III */
     , (6277,  1624,      2)  /* Aura of Swift Killer Self III */;
