DELETE FROM `weenie` WHERE `class_Id` = 6285;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6285, 'staffbettersmolderingminor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6285,   1,          1) /* ItemType - MeleeWeapon */
     , (6285,   3,         14) /* PaletteTemplate - Red */
     , (6285,   5,        450) /* EncumbranceVal */
     , (6285,   8,        450) /* Mass */
     , (6285,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6285,  16,          1) /* ItemUseable - No */
     , (6285,  18,          1) /* UiEffects - Magical */
     , (6285,  19,       4000) /* Value */
     , (6285,  33,          1) /* Bonded - Bonded */
     , (6285,  44,         12) /* Damage */
     , (6285,  45,         16) /* DamageType - Fire */
     , (6285,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6285,  47,          6) /* AttackType - Thrust, Slash */
     , (6285,  48,         10) /* WeaponSkill - Staff */
     , (6285,  49,         20) /* WeaponTime */
     , (6285,  51,          1) /* CombatUse - Melee */
     , (6285,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6285, 106,        100) /* ItemSpellcraft */
     , (6285, 107,        500) /* ItemCurMana */
     , (6285, 108,        500) /* ItemMaxMana */
     , (6285, 115,        200) /* ItemSkillLevelLimit */
     , (6285, 150,        103) /* HookPlacement - Hook */
     , (6285, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6285,  22, True ) /* Inscribable */
     , (6285,  23, True ) /* DestroyOnSell */
     , (6285,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6285,   5,  -0.025) /* ManaRate */
     , (6285,  21,    1.33) /* WeaponLength */
     , (6285,  22,    0.25) /* DamageVariance */
     , (6285,  29,    1.05) /* WeaponDefense */
     , (6285,  39,       1) /* DefaultScale */
     , (6285,  62,    1.05) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6285,   1, 'Superior Smoldering Atlan Staff') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6285,   1,   33556342) /* Setup */
     , (6285,   3,  536870932) /* SoundTable */
     , (6285,   6,   67111919) /* PaletteBase */
     , (6285,   7,  268435921) /* ClothingBase */
     , (6285,   8,  100670565) /* Icon */
     , (6285,  22,  872415275) /* PhysicsEffectTable */
     , (6285,  37,         10) /* ItemSkillLimit - Staff */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6285,  1091,      2)  /* Fire Protection Self III */
     , (6285,  1329,      2)  /* Strength Self III */
     , (6285,  1589,      2)  /* Aura of Heart Seeker Self III */
     , (6285,  1602,      2)  /* Aura of Defender Self III */
     , (6285,  1613,      2)  /* Aura of Blood Drinker Self III */
     , (6285,  1624,      2)  /* Aura of Swift Killer Self III */;
