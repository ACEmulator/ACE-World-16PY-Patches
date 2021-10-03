DELETE FROM `weenie` WHERE `class_Id` = 6304;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6304, 'swordbettersmolderingminor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6304,   1,          1) /* ItemType - MeleeWeapon */
     , (6304,   3,         14) /* PaletteTemplate - Red */
     , (6304,   5,        450) /* EncumbranceVal */
     , (6304,   8,        550) /* Mass */
     , (6304,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6304,  16,          1) /* ItemUseable - No */
     , (6304,  18,          1) /* UiEffects - Magical */
     , (6304,  19,       4000) /* Value */
     , (6304,  33,          1) /* Bonded - Bonded */
     , (6304,  44,         20) /* Damage */
     , (6304,  45,         16) /* DamageType - Fire */
     , (6304,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6304,  47,          6) /* AttackType - Thrust, Slash */
     , (6304,  48,         11) /* WeaponSkill - Sword */
     , (6304,  49,         35) /* WeaponTime */
     , (6304,  51,          1) /* CombatUse - Melee */
     , (6304,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6304, 106,        100) /* ItemSpellcraft */
     , (6304, 107,        500) /* ItemCurMana */
     , (6304, 108,        500) /* ItemMaxMana */
     , (6304, 115,        200) /* ItemSkillLevelLimit */
     , (6304, 150,        103) /* HookPlacement - Hook */
     , (6304, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6304,  22, True ) /* Inscribable */
     , (6304,  23, True ) /* DestroyOnSell */
     , (6304,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6304,   5,  -0.025) /* ManaRate */
     , (6304,  21,       1) /* WeaponLength */
     , (6304,  22,     0.5) /* DamageVariance */
     , (6304,  29,    1.05) /* WeaponDefense */
     , (6304,  39,       1) /* DefaultScale */
     , (6304,  62,    1.05) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6304,   1, 'Superior Smoldering Atlan Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6304,   1,   33556349) /* Setup */
     , (6304,   3,  536870932) /* SoundTable */
     , (6304,   6,   67111919) /* PaletteBase */
     , (6304,   7,  268435928) /* ClothingBase */
     , (6304,   8,  100670575) /* Icon */
     , (6304,  22,  872415275) /* PhysicsEffectTable */
     , (6304,  37,         11) /* ItemSkillLimit - Sword */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6304,  1091,      2)  /* Fire Protection Self III */
     , (6304,  1329,      2)  /* Strength Self III */
     , (6304,  1589,      2)  /* Aura of Heart Seeker Self III */
     , (6304,  1602,      2)  /* Aura of Defender Self III */
     , (6304,  1613,      2)  /* Aura of Blood Drinker Self III */
     , (6304,  1624,      2)  /* Aura of Swift Killer Self III */;
