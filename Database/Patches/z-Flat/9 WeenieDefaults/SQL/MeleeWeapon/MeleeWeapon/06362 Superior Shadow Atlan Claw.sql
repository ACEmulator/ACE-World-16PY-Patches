DELETE FROM `weenie` WHERE `class_Id` = 6362;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6362, 'clawbettershadow', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6362,   1,          1) /* ItemType - MeleeWeapon */
     , (6362,   3,         39) /* PaletteTemplate - Black */
     , (6362,   5,        135) /* EncumbranceVal */
     , (6362,   8,        135) /* Mass */
     , (6362,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6362,  16,          1) /* ItemUseable - No */
     , (6362,  19,       4000) /* Value */
     , (6362,  33,          1) /* Bonded - Bonded */
     , (6362,  44,          6) /* Damage */
     , (6362,  45,          1) /* DamageType - Slash */
     , (6362,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (6362,  47,          1) /* AttackType - Punch */
     , (6362,  48,         13) /* WeaponSkill - UnarmedCombat */
     , (6362,  49,         18) /* WeaponTime */
     , (6362,  51,          1) /* CombatUse - Melee */
     , (6362,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6362, 106,        200) /* ItemSpellcraft */
     , (6362, 107,       1000) /* ItemCurMana */
     , (6362, 108,       1000) /* ItemMaxMana */
     , (6362, 114,          1) /* Attuned - Attuned */
     , (6362, 115,        180) /* ItemSkillLevelLimit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6362,  22, True ) /* Inscribable */
     , (6362,  23, True ) /* DestroyOnSell */
     , (6362,  69, False) /* IsSellable */
     , (6362,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6362,   5,    -0.1) /* ManaRate */
     , (6362,  21,    0.55) /* WeaponLength */
     , (6362,  22,    0.75) /* DamageVariance */
     , (6362,  29,       1) /* WeaponDefense */
     , (6362,  39,       1) /* DefaultScale */
     , (6362,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6362,   1, 'Superior Shadow Atlan Claw') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6362,   1,   33556316) /* Setup */
     , (6362,   3,  536870932) /* SoundTable */
     , (6362,   6,   67111919) /* PaletteBase */
     , (6362,   7,  268435895) /* ClothingBase */
     , (6362,   8,  100670533) /* Icon */
     , (6362,  22,  872415275) /* PhysicsEffectTable */
     , (6362,  37,         13) /* ItemSkillLimit - UnarmedCombat */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6362,   265,      2)  /* Defenselessness Other IV */
     , (6362,   957,      2)  /* Fealty Other VI */
     , (6362,  1468,      2)  /* Feeblemind Other VI */
     , (6362,  1590,      2)  /* Aura of Heart Seeker Self IV */
     , (6362,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (6362,  1623,      2)  /* Aura of Swift Killer Self II */;
