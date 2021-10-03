DELETE FROM `weenie` WHERE `class_Id` = 6371;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6371, 'spearbettershadow', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6371,   1,          1) /* ItemType - MeleeWeapon */
     , (6371,   3,         39) /* PaletteTemplate - Black */
     , (6371,   5,        700) /* EncumbranceVal */
     , (6371,   8,        700) /* Mass */
     , (6371,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6371,  16,          1) /* ItemUseable - No */
     , (6371,  19,       4000) /* Value */
     , (6371,  33,          1) /* Bonded - Bonded */
     , (6371,  44,         12) /* Damage */
     , (6371,  45,          2) /* DamageType - Pierce */
     , (6371,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6371,  47,          2) /* AttackType - Thrust */
     , (6371,  48,          9) /* WeaponSkill - Spear */
     , (6371,  49,         25) /* WeaponTime */
     , (6371,  51,          1) /* CombatUse - Melee */
     , (6371,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6371, 106,        200) /* ItemSpellcraft */
     , (6371, 107,       1000) /* ItemCurMana */
     , (6371, 108,       1000) /* ItemMaxMana */
     , (6371, 114,          1) /* Attuned - Attuned */
     , (6371, 115,        180) /* ItemSkillLevelLimit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6371,  22, True ) /* Inscribable */
     , (6371,  23, True ) /* DestroyOnSell */
     , (6371,  69, False) /* IsSellable */
     , (6371,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6371,   5,    -0.1) /* ManaRate */
     , (6371,  21,     1.5) /* WeaponLength */
     , (6371,  22,     0.6) /* DamageVariance */
     , (6371,  29,       1) /* WeaponDefense */
     , (6371,  39,       1) /* DefaultScale */
     , (6371,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6371,   1, 'Superior Shadow Atlan Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6371,   1,   33556330) /* Setup */
     , (6371,   3,  536870932) /* SoundTable */
     , (6371,   6,   67111919) /* PaletteBase */
     , (6371,   7,  268435909) /* ClothingBase */
     , (6371,   8,  100670553) /* Icon */
     , (6371,  22,  872415275) /* PhysicsEffectTable */
     , (6371,  37,          9) /* ItemSkillLimit - Spear */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6371,   265,      2)  /* Defenselessness Other IV */
     , (6371,   957,      2)  /* Fealty Other VI */
     , (6371,  1468,      2)  /* Feeblemind Other VI */
     , (6371,  1590,      2)  /* Aura of Heart Seeker Self IV */
     , (6371,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (6371,  1623,      2)  /* Aura of Swift Killer Self II */;
