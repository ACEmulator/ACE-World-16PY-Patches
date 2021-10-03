DELETE FROM `weenie` WHERE `class_Id` = 6239;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6239, 'macebettersmolderingminor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6239,   1,          1) /* ItemType - MeleeWeapon */
     , (6239,   3,         14) /* PaletteTemplate - Red */
     , (6239,   5,        600) /* EncumbranceVal */
     , (6239,   8,        900) /* Mass */
     , (6239,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6239,  16,          1) /* ItemUseable - No */
     , (6239,  18,          1) /* UiEffects - Magical */
     , (6239,  19,       4000) /* Value */
     , (6239,  33,          1) /* Bonded - Bonded */
     , (6239,  44,         18) /* Damage */
     , (6239,  45,         16) /* DamageType - Fire */
     , (6239,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6239,  47,          4) /* AttackType - Slash */
     , (6239,  48,          5) /* WeaponSkill - Mace */
     , (6239,  49,         35) /* WeaponTime */
     , (6239,  51,          1) /* CombatUse - Melee */
     , (6239,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6239, 106,        100) /* ItemSpellcraft */
     , (6239, 107,        500) /* ItemCurMana */
     , (6239, 108,        500) /* ItemMaxMana */
     , (6239, 115,        200) /* ItemSkillLevelLimit */
     , (6239, 150,        103) /* HookPlacement - Hook */
     , (6239, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6239,  22, True ) /* Inscribable */
     , (6239,  23, True ) /* DestroyOnSell */
     , (6239,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6239,   5,  -0.025) /* ManaRate */
     , (6239,  21,     0.6) /* WeaponLength */
     , (6239,  22,     0.6) /* DamageVariance */
     , (6239,  29,    1.05) /* WeaponDefense */
     , (6239,  39,       1) /* DefaultScale */
     , (6239,  62,    1.05) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6239,   1, 'Superior Smoldering Atlan Mace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6239,   1,   33556328) /* Setup */
     , (6239,   3,  536870932) /* SoundTable */
     , (6239,   6,   67111919) /* PaletteBase */
     , (6239,   7,  268435907) /* ClothingBase */
     , (6239,   8,  100670545) /* Icon */
     , (6239,  22,  872415275) /* PhysicsEffectTable */
     , (6239,  37,          5) /* ItemSkillLimit - Mace */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6239,  1091,      2)  /* Fire Protection Self III */
     , (6239,  1329,      2)  /* Strength Self III */
     , (6239,  1589,      2)  /* Aura of Heart Seeker Self III */
     , (6239,  1602,      2)  /* Aura of Defender Self III */
     , (6239,  1613,      2)  /* Aura of Blood Drinker Self III */
     , (6239,  1624,      2)  /* Aura of Swift Killer Self III */;
