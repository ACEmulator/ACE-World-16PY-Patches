DELETE FROM `weenie` WHERE `class_Id` = 6363;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6363, 'clawgoodshadow', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6363,   1,          1) /* ItemType - MeleeWeapon */
     , (6363,   3,         39) /* PaletteTemplate - Black */
     , (6363,   5,        135) /* EncumbranceVal */
     , (6363,   8,        150) /* Mass */
     , (6363,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6363,  16,          1) /* ItemUseable - No */
     , (6363,  19,       3000) /* Value */
     , (6363,  33,          1) /* Bonded - Bonded */
     , (6363,  44,          4) /* Damage */
     , (6363,  45,          1) /* DamageType - Slash */
     , (6363,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (6363,  47,          1) /* AttackType - Punch */
     , (6363,  48,         13) /* WeaponSkill - UnarmedCombat */
     , (6363,  49,         20) /* WeaponTime */
     , (6363,  51,          1) /* CombatUse - Melee */
     , (6363,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6363, 106,        200) /* ItemSpellcraft */
     , (6363, 107,       1000) /* ItemCurMana */
     , (6363, 108,       1000) /* ItemMaxMana */
     , (6363, 114,          1) /* Attuned - Attuned */
     , (6363, 115,        180) /* ItemSkillLevelLimit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6363,  22, True ) /* Inscribable */
     , (6363,  23, True ) /* DestroyOnSell */
     , (6363,  69, False) /* IsSellable */
     , (6363,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6363,   5,    -0.1) /* ManaRate */
     , (6363,  21,    0.55) /* WeaponLength */
     , (6363,  22,    0.75) /* DamageVariance */
     , (6363,  29,       1) /* WeaponDefense */
     , (6363,  39,       1) /* DefaultScale */
     , (6363,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6363,   1, 'Fine Shadow Atlan Claw') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6363,   1,   33556316) /* Setup */
     , (6363,   3,  536870932) /* SoundTable */
     , (6363,   6,   67111919) /* PaletteBase */
     , (6363,   7,  268435895) /* ClothingBase */
     , (6363,   8,  100670533) /* Icon */
     , (6363,  22,  872415275) /* PhysicsEffectTable */
     , (6363,  37,         13) /* ItemSkillLimit - UnarmedCombat */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6363,   265,      2)  /* Defenselessness Other IV */
     , (6363,   957,      2)  /* Fealty Other VI */
     , (6363,  1468,      2)  /* Feeblemind Other VI */
     , (6363,  1590,      2)  /* Aura of Heart Seeker Self IV */
     , (6363,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (6363,  1623,      2)  /* Aura of Swift Killer Self II */;
