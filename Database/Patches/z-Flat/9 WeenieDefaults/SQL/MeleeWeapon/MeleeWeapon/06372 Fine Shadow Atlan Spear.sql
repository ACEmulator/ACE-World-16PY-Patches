DELETE FROM `weenie` WHERE `class_Id` = 6372;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6372, 'speargoodshadow', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6372,   1,          1) /* ItemType - MeleeWeapon */
     , (6372,   3,         39) /* PaletteTemplate - Black */
     , (6372,   5,        700) /* EncumbranceVal */
     , (6372,   8,        800) /* Mass */
     , (6372,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6372,  16,          1) /* ItemUseable - No */
     , (6372,  19,       3000) /* Value */
     , (6372,  33,          1) /* Bonded - Bonded */
     , (6372,  44,          8) /* Damage */
     , (6372,  45,          2) /* DamageType - Pierce */
     , (6372,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6372,  47,          2) /* AttackType - Thrust */
     , (6372,  48,          9) /* WeaponSkill - Spear */
     , (6372,  49,         30) /* WeaponTime */
     , (6372,  51,          1) /* CombatUse - Melee */
     , (6372,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6372, 106,        200) /* ItemSpellcraft */
     , (6372, 107,       1000) /* ItemCurMana */
     , (6372, 108,       1000) /* ItemMaxMana */
     , (6372, 114,          1) /* Attuned - Attuned */
     , (6372, 115,        180) /* ItemSkillLevelLimit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6372,  22, True ) /* Inscribable */
     , (6372,  23, True ) /* DestroyOnSell */
     , (6372,  69, False) /* IsSellable */
     , (6372,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6372,   5,    -0.1) /* ManaRate */
     , (6372,  21,     1.5) /* WeaponLength */
     , (6372,  22,     0.6) /* DamageVariance */
     , (6372,  29,       1) /* WeaponDefense */
     , (6372,  39,       1) /* DefaultScale */
     , (6372,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6372,   1, 'Fine Shadow Atlan Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6372,   1,   33556330) /* Setup */
     , (6372,   3,  536870932) /* SoundTable */
     , (6372,   6,   67111919) /* PaletteBase */
     , (6372,   7,  268435909) /* ClothingBase */
     , (6372,   8,  100670553) /* Icon */
     , (6372,  22,  872415275) /* PhysicsEffectTable */
     , (6372,  37,          9) /* ItemSkillLimit - Spear */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6372,   265,      2)  /* Defenselessness Other IV */
     , (6372,   957,      2)  /* Fealty Other VI */
     , (6372,  1468,      2)  /* Feeblemind Other VI */
     , (6372,  1590,      2)  /* Aura of Heart Seeker Self IV */
     , (6372,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (6372,  1623,      2)  /* Aura of Swift Killer Self II */;
