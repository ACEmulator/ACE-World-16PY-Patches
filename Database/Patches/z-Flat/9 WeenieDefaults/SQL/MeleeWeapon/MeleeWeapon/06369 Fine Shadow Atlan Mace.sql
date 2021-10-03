DELETE FROM `weenie` WHERE `class_Id` = 6369;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6369, 'macegoodshadow', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6369,   1,          1) /* ItemType - MeleeWeapon */
     , (6369,   3,         39) /* PaletteTemplate - Black */
     , (6369,   5,        600) /* EncumbranceVal */
     , (6369,   8,       1000) /* Mass */
     , (6369,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6369,  16,          1) /* ItemUseable - No */
     , (6369,  19,       3000) /* Value */
     , (6369,  33,          1) /* Bonded - Bonded */
     , (6369,  44,         12) /* Damage */
     , (6369,  45,          4) /* DamageType - Bludgeon */
     , (6369,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6369,  47,          4) /* AttackType - Slash */
     , (6369,  48,          5) /* WeaponSkill - Mace */
     , (6369,  49,         45) /* WeaponTime */
     , (6369,  51,          1) /* CombatUse - Melee */
     , (6369,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6369, 106,        200) /* ItemSpellcraft */
     , (6369, 107,       1000) /* ItemCurMana */
     , (6369, 108,       1000) /* ItemMaxMana */
     , (6369, 114,          1) /* Attuned - Attuned */
     , (6369, 115,        180) /* ItemSkillLevelLimit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6369,  22, True ) /* Inscribable */
     , (6369,  23, True ) /* DestroyOnSell */
     , (6369,  69, False) /* IsSellable */
     , (6369,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6369,   5,    -0.1) /* ManaRate */
     , (6369,  21,     0.6) /* WeaponLength */
     , (6369,  22,     0.6) /* DamageVariance */
     , (6369,  29,       1) /* WeaponDefense */
     , (6369,  39,       1) /* DefaultScale */
     , (6369,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6369,   1, 'Fine Shadow Atlan Mace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6369,   1,   33556323) /* Setup */
     , (6369,   3,  536870932) /* SoundTable */
     , (6369,   6,   67111919) /* PaletteBase */
     , (6369,   7,  268435902) /* ClothingBase */
     , (6369,   8,  100670543) /* Icon */
     , (6369,  22,  872415275) /* PhysicsEffectTable */
     , (6369,  37,          5) /* ItemSkillLimit - Mace */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6369,   265,      2)  /* Defenselessness Other IV */
     , (6369,   957,      2)  /* Fealty Other VI */
     , (6369,  1468,      2)  /* Feeblemind Other VI */
     , (6369,  1590,      2)  /* Aura of Heart Seeker Self IV */
     , (6369,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (6369,  1623,      2)  /* Aura of Swift Killer Self II */;
