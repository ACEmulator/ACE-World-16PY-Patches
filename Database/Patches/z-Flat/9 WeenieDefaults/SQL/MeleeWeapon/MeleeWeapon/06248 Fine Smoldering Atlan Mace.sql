DELETE FROM `weenie` WHERE `class_Id` = 6248;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6248, 'macegoodsmolderingminor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6248,   1,          1) /* ItemType - MeleeWeapon */
     , (6248,   3,         14) /* PaletteTemplate - Red */
     , (6248,   5,        600) /* EncumbranceVal */
     , (6248,   8,       1000) /* Mass */
     , (6248,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6248,  16,          1) /* ItemUseable - No */
     , (6248,  18,          1) /* UiEffects - Magical */
     , (6248,  19,       3000) /* Value */
     , (6248,  33,          1) /* Bonded - Bonded */
     , (6248,  44,         18) /* Damage */
     , (6248,  45,         16) /* DamageType - Fire */
     , (6248,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6248,  47,          4) /* AttackType - Slash */
     , (6248,  48,          5) /* WeaponSkill - Mace */
     , (6248,  49,         35) /* WeaponTime */
     , (6248,  51,          1) /* CombatUse - Melee */
     , (6248,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6248, 106,        100) /* ItemSpellcraft */
     , (6248, 107,        500) /* ItemCurMana */
     , (6248, 108,        500) /* ItemMaxMana */
     , (6248, 115,        200) /* ItemSkillLevelLimit */
     , (6248, 150,        103) /* HookPlacement - Hook */
     , (6248, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6248,  22, True ) /* Inscribable */
     , (6248,  23, True ) /* DestroyOnSell */
     , (6248,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6248,   5,  -0.025) /* ManaRate */
     , (6248,  21,     0.6) /* WeaponLength */
     , (6248,  22,     0.6) /* DamageVariance */
     , (6248,  29,    1.03) /* WeaponDefense */
     , (6248,  39,       1) /* DefaultScale */
     , (6248,  62,    1.03) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6248,   1, 'Fine Smoldering Atlan Mace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6248,   1,   33556328) /* Setup */
     , (6248,   3,  536870932) /* SoundTable */
     , (6248,   6,   67111919) /* PaletteBase */
     , (6248,   7,  268435907) /* ClothingBase */
     , (6248,   8,  100670545) /* Icon */
     , (6248,  22,  872415275) /* PhysicsEffectTable */
     , (6248,  37,          5) /* ItemSkillLimit - Mace */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6248,  1091,      2)  /* Fire Protection Self III */
     , (6248,  1329,      2)  /* Strength Self III */
     , (6248,  1589,      2)  /* Aura of Heart Seeker Self III */
     , (6248,  1602,      2)  /* Aura of Defender Self III */
     , (6248,  1613,      2)  /* Aura of Blood Drinker Self III */
     , (6248,  1624,      2)  /* Aura of Swift Killer Self III */;
