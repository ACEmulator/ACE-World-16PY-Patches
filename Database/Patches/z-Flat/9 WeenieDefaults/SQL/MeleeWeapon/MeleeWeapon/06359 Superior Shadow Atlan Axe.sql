DELETE FROM `weenie` WHERE `class_Id` = 6359;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6359, 'axebettershadow', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6359,   1,          1) /* ItemType - MeleeWeapon */
     , (6359,   3,         39) /* PaletteTemplate - Black */
     , (6359,   5,        800) /* EncumbranceVal */
     , (6359,   8,        800) /* Mass */
     , (6359,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6359,  16,          1) /* ItemUseable - No */
     , (6359,  19,       4000) /* Value */
     , (6359,  33,          1) /* Bonded - Bonded */
     , (6359,  44,         16) /* Damage */
     , (6359,  45,          1) /* DamageType - Slash */
     , (6359,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6359,  47,          4) /* AttackType - Slash */
     , (6359,  48,          1) /* WeaponSkill - Axe */
     , (6359,  49,         60) /* WeaponTime */
     , (6359,  51,          1) /* CombatUse - Melee */
     , (6359,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6359, 106,        200) /* ItemSpellcraft */
     , (6359, 107,       1000) /* ItemCurMana */
     , (6359, 108,       1000) /* ItemMaxMana */
     , (6359, 114,          1) /* Attuned - Attuned */
     , (6359, 115,        180) /* ItemSkillLevelLimit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6359,  22, True ) /* Inscribable */
     , (6359,  23, True ) /* DestroyOnSell */
     , (6359,  69, False) /* IsSellable */
     , (6359,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6359,   5,    -0.1) /* ManaRate */
     , (6359,  21,    0.75) /* WeaponLength */
     , (6359,  22,     0.5) /* DamageVariance */
     , (6359,  29,       1) /* WeaponDefense */
     , (6359,  39,       1) /* DefaultScale */
     , (6359,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6359,   1, 'Superior Shadow Atlan Axe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6359,   1,   33556302) /* Setup */
     , (6359,   3,  536870932) /* SoundTable */
     , (6359,   6,   67111919) /* PaletteBase */
     , (6359,   7,  268435881) /* ClothingBase */
     , (6359,   8,  100670513) /* Icon */
     , (6359,  22,  872415275) /* PhysicsEffectTable */
     , (6359,  37,          1) /* ItemSkillLimit - Axe */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6359,   265,      2)  /* Defenselessness Other IV */
     , (6359,   957,      2)  /* Fealty Other VI */
     , (6359,  1468,      2)  /* Feeblemind Other VI */
     , (6359,  1590,      2)  /* Aura of Heart Seeker Self IV */
     , (6359,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (6359,  1623,      2)  /* Aura of Swift Killer Self II */;
