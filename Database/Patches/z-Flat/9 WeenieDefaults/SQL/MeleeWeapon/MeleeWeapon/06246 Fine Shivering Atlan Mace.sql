DELETE FROM `weenie` WHERE `class_Id` = 6246;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6246, 'macegoodshiveringminor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6246,   1,          1) /* ItemType - MeleeWeapon */
     , (6246,   3,          2) /* PaletteTemplate - Blue */
     , (6246,   5,        600) /* EncumbranceVal */
     , (6246,   8,       1000) /* Mass */
     , (6246,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6246,  16,          1) /* ItemUseable - No */
     , (6246,  18,          1) /* UiEffects - Magical */
     , (6246,  19,       3000) /* Value */
     , (6246,  33,          1) /* Bonded - Bonded */
     , (6246,  44,         18) /* Damage */
     , (6246,  45,          8) /* DamageType - Cold */
     , (6246,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6246,  47,          4) /* AttackType - Slash */
     , (6246,  48,          5) /* WeaponSkill - Mace */
     , (6246,  49,         35) /* WeaponTime */
     , (6246,  51,          1) /* CombatUse - Melee */
     , (6246,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6246, 106,        100) /* ItemSpellcraft */
     , (6246, 107,        500) /* ItemCurMana */
     , (6246, 108,        500) /* ItemMaxMana */
     , (6246, 115,        200) /* ItemSkillLevelLimit */
     , (6246, 150,        103) /* HookPlacement - Hook */
     , (6246, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6246,  22, True ) /* Inscribable */
     , (6246,  23, True ) /* DestroyOnSell */
     , (6246,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6246,   5,  -0.025) /* ManaRate */
     , (6246,  21,     0.6) /* WeaponLength */
     , (6246,  22,     0.6) /* DamageVariance */
     , (6246,  29,    1.03) /* WeaponDefense */
     , (6246,  39,       1) /* DefaultScale */
     , (6246,  62,    1.03) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6246,   1, 'Fine Shivering Atlan Mace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6246,   1,   33556324) /* Setup */
     , (6246,   3,  536870932) /* SoundTable */
     , (6246,   6,   67111919) /* PaletteBase */
     , (6246,   7,  268435903) /* ClothingBase */
     , (6246,   8,  100670538) /* Icon */
     , (6246,  22,  872415275) /* PhysicsEffectTable */
     , (6246,  37,          5) /* ItemSkillLimit - Mace */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6246,  1032,      2)  /* Cold Protection Self III */
     , (6246,  1399,      2)  /* Quickness Self III */
     , (6246,  1589,      2)  /* Aura of Heart Seeker Self III */
     , (6246,  1602,      2)  /* Aura of Defender Self III */
     , (6246,  1613,      2)  /* Aura of Blood Drinker Self III */
     , (6246,  1624,      2)  /* Aura of Swift Killer Self III */;
