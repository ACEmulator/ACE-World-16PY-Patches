DELETE FROM `weenie` WHERE `class_Id` = 6365;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6365, 'daggerbettershadow', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6365,   1,          1) /* ItemType - MeleeWeapon */
     , (6365,   3,         39) /* PaletteTemplate - Black */
     , (6365,   5,        135) /* EncumbranceVal */
     , (6365,   8,        135) /* Mass */
     , (6365,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6365,  16,          1) /* ItemUseable - No */
     , (6365,  19,       2000) /* Value */
     , (6365,  33,          1) /* Bonded - Bonded */
     , (6365,  44,          7) /* Damage */
     , (6365,  45,          3) /* DamageType - Slash, Pierce */
     , (6365,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6365,  47,          6) /* AttackType - Thrust, Slash */
     , (6365,  48,          4) /* WeaponSkill - Dagger */
     , (6365,  49,         18) /* WeaponTime */
     , (6365,  51,          1) /* CombatUse - Melee */
     , (6365,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6365, 106,        200) /* ItemSpellcraft */
     , (6365, 107,       1000) /* ItemCurMana */
     , (6365, 108,       1000) /* ItemMaxMana */
     , (6365, 114,          1) /* Attuned - Attuned */
     , (6365, 115,        180) /* ItemSkillLevelLimit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6365,  22, True ) /* Inscribable */
     , (6365,  23, True ) /* DestroyOnSell */
     , (6365,  69, False) /* IsSellable */
     , (6365,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6365,   5,    -0.1) /* ManaRate */
     , (6365,  21,     0.4) /* WeaponLength */
     , (6365,  22,    0.45) /* DamageVariance */
     , (6365,  29,       1) /* WeaponDefense */
     , (6365,  39,       1) /* DefaultScale */
     , (6365,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6365,   1, 'Superior Shadow Atlan Dagger') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6365,   1,   33556309) /* Setup */
     , (6365,   3,  536870932) /* SoundTable */
     , (6365,   6,   67111919) /* PaletteBase */
     , (6365,   7,  268435888) /* ClothingBase */
     , (6365,   8,  100670523) /* Icon */
     , (6365,  22,  872415275) /* PhysicsEffectTable */
     , (6365,  37,          4) /* ItemSkillLimit - Dagger */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6365,   265,      2)  /* Defenselessness Other IV */
     , (6365,   957,      2)  /* Fealty Other VI */
     , (6365,  1468,      2)  /* Feeblemind Other VI */
     , (6365,  1590,      2)  /* Aura of Heart Seeker Self IV */
     , (6365,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (6365,  1623,      2)  /* Aura of Swift Killer Self II */;
