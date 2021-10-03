DELETE FROM `weenie` WHERE `class_Id` = 6367;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6367, 'macebestshadow', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6367,   1,          1) /* ItemType - MeleeWeapon */
     , (6367,   3,         39) /* PaletteTemplate - Black */
     , (6367,   5,        600) /* EncumbranceVal */
     , (6367,   8,        800) /* Mass */
     , (6367,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6367,  16,          1) /* ItemUseable - No */
     , (6367,  19,       5000) /* Value */
     , (6367,  33,          1) /* Bonded - Bonded */
     , (6367,  44,         18) /* Damage */
     , (6367,  45,          4) /* DamageType - Bludgeon */
     , (6367,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6367,  47,          4) /* AttackType - Slash */
     , (6367,  48,          5) /* WeaponSkill - Mace */
     , (6367,  49,         35) /* WeaponTime */
     , (6367,  51,          1) /* CombatUse - Melee */
     , (6367,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6367, 106,        200) /* ItemSpellcraft */
     , (6367, 107,       1000) /* ItemCurMana */
     , (6367, 108,       1000) /* ItemMaxMana */
     , (6367, 114,          1) /* Attuned - Attuned */
     , (6367, 115,        180) /* ItemSkillLevelLimit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6367,  22, True ) /* Inscribable */
     , (6367,  23, True ) /* DestroyOnSell */
     , (6367,  69, False) /* IsSellable */
     , (6367,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6367,   5,    -0.1) /* ManaRate */
     , (6367,  21,     0.6) /* WeaponLength */
     , (6367,  22,     0.6) /* DamageVariance */
     , (6367,  29,       1) /* WeaponDefense */
     , (6367,  39,       1) /* DefaultScale */
     , (6367,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6367,   1, 'Peerless Shadow Atlan Mace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6367,   1,   33556323) /* Setup */
     , (6367,   3,  536870932) /* SoundTable */
     , (6367,   6,   67111919) /* PaletteBase */
     , (6367,   7,  268435902) /* ClothingBase */
     , (6367,   8,  100670543) /* Icon */
     , (6367,  22,  872415275) /* PhysicsEffectTable */
     , (6367,  37,          5) /* ItemSkillLimit - Mace */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6367,   265,      2)  /* Defenselessness Other IV */
     , (6367,   957,      2)  /* Fealty Other VI */
     , (6367,  1468,      2)  /* Feeblemind Other VI */
     , (6367,  1590,      2)  /* Aura of Heart Seeker Self IV */
     , (6367,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (6367,  1623,      2)  /* Aura of Swift Killer Self II */;
