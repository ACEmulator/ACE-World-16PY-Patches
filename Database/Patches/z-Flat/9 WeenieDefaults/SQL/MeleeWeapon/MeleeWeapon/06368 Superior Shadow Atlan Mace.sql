DELETE FROM `weenie` WHERE `class_Id` = 6368;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6368, 'macebettershadow', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6368,   1,          1) /* ItemType - MeleeWeapon */
     , (6368,   3,         39) /* PaletteTemplate - Black */
     , (6368,   5,        600) /* EncumbranceVal */
     , (6368,   8,        900) /* Mass */
     , (6368,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6368,  16,          1) /* ItemUseable - No */
     , (6368,  19,       4000) /* Value */
     , (6368,  33,          1) /* Bonded - Bonded */
     , (6368,  44,         16) /* Damage */
     , (6368,  45,          4) /* DamageType - Bludgeon */
     , (6368,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6368,  47,          4) /* AttackType - Slash */
     , (6368,  48,          5) /* WeaponSkill - Mace */
     , (6368,  49,         40) /* WeaponTime */
     , (6368,  51,          1) /* CombatUse - Melee */
     , (6368,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6368, 106,        200) /* ItemSpellcraft */
     , (6368, 107,       1000) /* ItemCurMana */
     , (6368, 108,       1000) /* ItemMaxMana */
     , (6368, 114,          1) /* Attuned - Attuned */
     , (6368, 115,        180) /* ItemSkillLevelLimit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6368,  22, True ) /* Inscribable */
     , (6368,  23, True ) /* DestroyOnSell */
     , (6368,  69, False) /* IsSellable */
     , (6368,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6368,   5,    -0.1) /* ManaRate */
     , (6368,  21,     0.6) /* WeaponLength */
     , (6368,  22,     0.6) /* DamageVariance */
     , (6368,  29,       1) /* WeaponDefense */
     , (6368,  39,       1) /* DefaultScale */
     , (6368,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6368,   1, 'Superior Shadow Atlan Mace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6368,   1,   33556323) /* Setup */
     , (6368,   3,  536870932) /* SoundTable */
     , (6368,   6,   67111919) /* PaletteBase */
     , (6368,   7,  268435902) /* ClothingBase */
     , (6368,   8,  100670543) /* Icon */
     , (6368,  22,  872415275) /* PhysicsEffectTable */
     , (6368,  37,          5) /* ItemSkillLimit - Mace */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6368,   265,      2)  /* Defenselessness Other IV */
     , (6368,   957,      2)  /* Fealty Other VI */
     , (6368,  1468,      2)  /* Feeblemind Other VI */
     , (6368,  1590,      2)  /* Aura of Heart Seeker Self IV */
     , (6368,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (6368,  1623,      2)  /* Aura of Swift Killer Self II */;
