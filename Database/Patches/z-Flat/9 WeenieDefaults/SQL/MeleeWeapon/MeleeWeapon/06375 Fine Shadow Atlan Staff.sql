DELETE FROM `weenie` WHERE `class_Id` = 6375;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6375, 'staffgoodshadow', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6375,   1,          1) /* ItemType - MeleeWeapon */
     , (6375,   3,         39) /* PaletteTemplate - Black */
     , (6375,   5,        450) /* EncumbranceVal */
     , (6375,   8,        550) /* Mass */
     , (6375,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6375,  16,          1) /* ItemUseable - No */
     , (6375,  19,       1000) /* Value */
     , (6375,  33,          1) /* Bonded - Bonded */
     , (6375,  44,          8) /* Damage */
     , (6375,  45,          4) /* DamageType - Bludgeon */
     , (6375,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6375,  47,          6) /* AttackType - Thrust, Slash */
     , (6375,  48,         10) /* WeaponSkill - Staff */
     , (6375,  49,         30) /* WeaponTime */
     , (6375,  51,          1) /* CombatUse - Melee */
     , (6375,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6375, 106,        200) /* ItemSpellcraft */
     , (6375, 107,       1000) /* ItemCurMana */
     , (6375, 108,       1000) /* ItemMaxMana */
     , (6375, 114,          1) /* Attuned - Attuned */
     , (6375, 115,        180) /* ItemSkillLevelLimit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6375,  22, True ) /* Inscribable */
     , (6375,  23, True ) /* DestroyOnSell */
     , (6375,  69, False) /* IsSellable */
     , (6375,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6375,   5,    -0.1) /* ManaRate */
     , (6375,  21,    1.33) /* WeaponLength */
     , (6375,  22,    0.25) /* DamageVariance */
     , (6375,  29,       1) /* WeaponDefense */
     , (6375,  39,       1) /* DefaultScale */
     , (6375,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6375,   1, 'Fine Shadow Atlan Staff') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6375,   1,   33556337) /* Setup */
     , (6375,   3,  536870932) /* SoundTable */
     , (6375,   6,   67111919) /* PaletteBase */
     , (6375,   7,  268435916) /* ClothingBase */
     , (6375,   8,  100670563) /* Icon */
     , (6375,  22,  872415275) /* PhysicsEffectTable */
     , (6375,  37,         10) /* ItemSkillLimit - Staff */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6375,   265,      2)  /* Defenselessness Other IV */
     , (6375,   957,      2)  /* Fealty Other VI */
     , (6375,  1468,      2)  /* Feeblemind Other VI */
     , (6375,  1590,      2)  /* Aura of Heart Seeker Self IV */
     , (6375,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (6375,  1623,      2)  /* Aura of Swift Killer Self II */;
