DELETE FROM `weenie` WHERE `class_Id` = 6289;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6289, 'staffgoodsmolderingminor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6289,   1,          1) /* ItemType - MeleeWeapon */
     , (6289,   3,         14) /* PaletteTemplate - Red */
     , (6289,   5,        450) /* EncumbranceVal */
     , (6289,   8,        550) /* Mass */
     , (6289,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6289,  16,          1) /* ItemUseable - No */
     , (6289,  18,          1) /* UiEffects - Magical */
     , (6289,  19,       3000) /* Value */
     , (6289,  33,          1) /* Bonded - Bonded */
     , (6289,  44,         12) /* Damage */
     , (6289,  45,         16) /* DamageType - Fire */
     , (6289,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6289,  47,          6) /* AttackType - Thrust, Slash */
     , (6289,  48,         10) /* WeaponSkill - Staff */
     , (6289,  49,         20) /* WeaponTime */
     , (6289,  51,          1) /* CombatUse - Melee */
     , (6289,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6289, 106,        100) /* ItemSpellcraft */
     , (6289, 107,        500) /* ItemCurMana */
     , (6289, 108,        500) /* ItemMaxMana */
     , (6289, 115,        200) /* ItemSkillLevelLimit */
     , (6289, 150,        103) /* HookPlacement - Hook */
     , (6289, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6289,  22, True ) /* Inscribable */
     , (6289,  23, True ) /* DestroyOnSell */
     , (6289,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6289,   5,  -0.025) /* ManaRate */
     , (6289,  21,    1.33) /* WeaponLength */
     , (6289,  22,    0.25) /* DamageVariance */
     , (6289,  29,    1.03) /* WeaponDefense */
     , (6289,  39,       1) /* DefaultScale */
     , (6289,  62,    1.03) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6289,   1, 'Fine Smoldering Atlan Staff') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6289,   1,   33556342) /* Setup */
     , (6289,   3,  536870932) /* SoundTable */
     , (6289,   6,   67111919) /* PaletteBase */
     , (6289,   7,  268435921) /* ClothingBase */
     , (6289,   8,  100670565) /* Icon */
     , (6289,  22,  872415275) /* PhysicsEffectTable */
     , (6289,  37,         10) /* ItemSkillLimit - Staff */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6289,  1091,      2)  /* Fire Protection Self III */
     , (6289,  1329,      2)  /* Strength Self III */
     , (6289,  1589,      2)  /* Aura of Heart Seeker Self III */
     , (6289,  1602,      2)  /* Aura of Defender Self III */
     , (6289,  1613,      2)  /* Aura of Blood Drinker Self III */
     , (6289,  1624,      2)  /* Aura of Swift Killer Self III */;
