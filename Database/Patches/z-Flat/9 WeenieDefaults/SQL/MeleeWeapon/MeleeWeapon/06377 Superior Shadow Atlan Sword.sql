DELETE FROM `weenie` WHERE `class_Id` = 6377;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6377, 'swordbettershadow', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6377,   1,          1) /* ItemType - MeleeWeapon */
     , (6377,   3,         39) /* PaletteTemplate - Black */
     , (6377,   5,        450) /* EncumbranceVal */
     , (6377,   8,        550) /* Mass */
     , (6377,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6377,  16,          1) /* ItemUseable - No */
     , (6377,  19,       4000) /* Value */
     , (6377,  33,          1) /* Bonded - Bonded */
     , (6377,  44,         16) /* Damage */
     , (6377,  45,          3) /* DamageType - Slash, Pierce */
     , (6377,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6377,  47,          6) /* AttackType - Thrust, Slash */
     , (6377,  48,         11) /* WeaponSkill - Sword */
     , (6377,  49,         40) /* WeaponTime */
     , (6377,  51,          1) /* CombatUse - Melee */
     , (6377,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6377, 106,        200) /* ItemSpellcraft */
     , (6377, 107,       1000) /* ItemCurMana */
     , (6377, 108,       1000) /* ItemMaxMana */
     , (6377, 114,          1) /* Attuned - Attuned */
     , (6377, 115,        180) /* ItemSkillLevelLimit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6377,  22, True ) /* Inscribable */
     , (6377,  23, True ) /* DestroyOnSell */
     , (6377,  69, False) /* IsSellable */
     , (6377,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6377,   5,    -0.1) /* ManaRate */
     , (6377,  21,       1) /* WeaponLength */
     , (6377,  22,     0.5) /* DamageVariance */
     , (6377,  29,       1) /* WeaponDefense */
     , (6377,  39,       1) /* DefaultScale */
     , (6377,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6377,   1, 'Superior Shadow Atlan Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6377,   1,   33556344) /* Setup */
     , (6377,   3,  536870932) /* SoundTable */
     , (6377,   6,   67111919) /* PaletteBase */
     , (6377,   7,  268435923) /* ClothingBase */
     , (6377,   8,  100670573) /* Icon */
     , (6377,  22,  872415275) /* PhysicsEffectTable */
     , (6377,  37,         11) /* ItemSkillLimit - Sword */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6377,   265,      2)  /* Defenselessness Other IV */
     , (6377,   957,      2)  /* Fealty Other VI */
     , (6377,  1468,      2)  /* Feeblemind Other VI */
     , (6377,  1590,      2)  /* Aura of Heart Seeker Self IV */
     , (6377,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (6377,  1623,      2)  /* Aura of Swift Killer Self II */;
