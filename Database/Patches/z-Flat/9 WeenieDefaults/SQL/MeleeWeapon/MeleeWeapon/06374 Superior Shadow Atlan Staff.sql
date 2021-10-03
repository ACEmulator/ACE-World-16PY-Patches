DELETE FROM `weenie` WHERE `class_Id` = 6374;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6374, 'staffbettershadow', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6374,   1,          1) /* ItemType - MeleeWeapon */
     , (6374,   3,         39) /* PaletteTemplate - Black */
     , (6374,   5,        450) /* EncumbranceVal */
     , (6374,   8,        450) /* Mass */
     , (6374,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6374,  16,          1) /* ItemUseable - No */
     , (6374,  19,       2000) /* Value */
     , (6374,  33,          1) /* Bonded - Bonded */
     , (6374,  44,         10) /* Damage */
     , (6374,  45,          4) /* DamageType - Bludgeon */
     , (6374,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6374,  47,          6) /* AttackType - Thrust, Slash */
     , (6374,  48,         10) /* WeaponSkill - Staff */
     , (6374,  49,         25) /* WeaponTime */
     , (6374,  51,          1) /* CombatUse - Melee */
     , (6374,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6374, 106,        200) /* ItemSpellcraft */
     , (6374, 107,       1000) /* ItemCurMana */
     , (6374, 108,       1000) /* ItemMaxMana */
     , (6374, 114,          1) /* Attuned - Attuned */
     , (6374, 115,        180) /* ItemSkillLevelLimit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6374,  22, True ) /* Inscribable */
     , (6374,  23, True ) /* DestroyOnSell */
     , (6374,  69, False) /* IsSellable */
     , (6374,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6374,   5,    -0.1) /* ManaRate */
     , (6374,  21,    1.33) /* WeaponLength */
     , (6374,  22,    0.25) /* DamageVariance */
     , (6374,  29,       1) /* WeaponDefense */
     , (6374,  39,       1) /* DefaultScale */
     , (6374,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6374,   1, 'Superior Shadow Atlan Staff') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6374,   1,   33556337) /* Setup */
     , (6374,   3,  536870932) /* SoundTable */
     , (6374,   6,   67111919) /* PaletteBase */
     , (6374,   7,  268435916) /* ClothingBase */
     , (6374,   8,  100670563) /* Icon */
     , (6374,  22,  872415275) /* PhysicsEffectTable */
     , (6374,  37,         10) /* ItemSkillLimit - Staff */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6374,   265,      2)  /* Defenselessness Other IV */
     , (6374,   957,      2)  /* Fealty Other VI */
     , (6374,  1468,      2)  /* Feeblemind Other VI */
     , (6374,  1590,      2)  /* Aura of Heart Seeker Self IV */
     , (6374,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (6374,  1623,      2)  /* Aura of Swift Killer Self II */;
