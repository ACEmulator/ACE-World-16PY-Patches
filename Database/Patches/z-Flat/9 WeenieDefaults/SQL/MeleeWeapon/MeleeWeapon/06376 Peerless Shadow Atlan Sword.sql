DELETE FROM `weenie` WHERE `class_Id` = 6376;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6376, 'swordbestshadow', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6376,   1,          1) /* ItemType - MeleeWeapon */
     , (6376,   3,         39) /* PaletteTemplate - Black */
     , (6376,   5,        450) /* EncumbranceVal */
     , (6376,   8,        500) /* Mass */
     , (6376,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6376,  16,          1) /* ItemUseable - No */
     , (6376,  19,       5000) /* Value */
     , (6376,  33,          1) /* Bonded - Bonded */
     , (6376,  44,         18) /* Damage */
     , (6376,  45,          3) /* DamageType - Slash, Pierce */
     , (6376,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6376,  47,          6) /* AttackType - Thrust, Slash */
     , (6376,  48,         11) /* WeaponSkill - Sword */
     , (6376,  49,         35) /* WeaponTime */
     , (6376,  51,          1) /* CombatUse - Melee */
     , (6376,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6376, 106,        200) /* ItemSpellcraft */
     , (6376, 107,       1000) /* ItemCurMana */
     , (6376, 108,       1000) /* ItemMaxMana */
     , (6376, 114,          1) /* Attuned - Attuned */
     , (6376, 115,        180) /* ItemSkillLevelLimit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6376,  22, True ) /* Inscribable */
     , (6376,  23, True ) /* DestroyOnSell */
     , (6376,  69, False) /* IsSellable */
     , (6376,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6376,   5,    -0.1) /* ManaRate */
     , (6376,  21,       1) /* WeaponLength */
     , (6376,  22,     0.5) /* DamageVariance */
     , (6376,  29,       1) /* WeaponDefense */
     , (6376,  39,       1) /* DefaultScale */
     , (6376,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6376,   1, 'Peerless Shadow Atlan Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6376,   1,   33556344) /* Setup */
     , (6376,   3,  536870932) /* SoundTable */
     , (6376,   6,   67111919) /* PaletteBase */
     , (6376,   7,  268435923) /* ClothingBase */
     , (6376,   8,  100670573) /* Icon */
     , (6376,  22,  872415275) /* PhysicsEffectTable */
     , (6376,  37,         11) /* ItemSkillLimit - Sword */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6376,   265,      2)  /* Defenselessness Other IV */
     , (6376,   957,      2)  /* Fealty Other VI */
     , (6376,  1468,      2)  /* Feeblemind Other VI */
     , (6376,  1590,      2)  /* Aura of Heart Seeker Self IV */
     , (6376,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (6376,  1623,      2)  /* Aura of Swift Killer Self II */;
