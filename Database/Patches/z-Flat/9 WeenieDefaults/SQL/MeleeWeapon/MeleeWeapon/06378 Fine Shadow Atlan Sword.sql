DELETE FROM `weenie` WHERE `class_Id` = 6378;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6378, 'swordgoodshadow', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6378,   1,          1) /* ItemType - MeleeWeapon */
     , (6378,   3,         39) /* PaletteTemplate - Black */
     , (6378,   5,        450) /* EncumbranceVal */
     , (6378,   8,        600) /* Mass */
     , (6378,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6378,  16,          1) /* ItemUseable - No */
     , (6378,  19,       3000) /* Value */
     , (6378,  33,          1) /* Bonded - Bonded */
     , (6378,  44,          9) /* Damage */
     , (6378,  45,          3) /* DamageType - Slash, Pierce */
     , (6378,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6378,  47,          6) /* AttackType - Thrust, Slash */
     , (6378,  48,         11) /* WeaponSkill - Sword */
     , (6378,  49,         45) /* WeaponTime */
     , (6378,  51,          1) /* CombatUse - Melee */
     , (6378,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6378, 106,        200) /* ItemSpellcraft */
     , (6378, 107,       1000) /* ItemCurMana */
     , (6378, 108,       1000) /* ItemMaxMana */
     , (6378, 114,          1) /* Attuned - Attuned */
     , (6378, 115,        180) /* ItemSkillLevelLimit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6378,  22, True ) /* Inscribable */
     , (6378,  23, True ) /* DestroyOnSell */
     , (6378,  69, False) /* IsSellable */
     , (6378,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6378,   5,    -0.1) /* ManaRate */
     , (6378,  21,       1) /* WeaponLength */
     , (6378,  22,     0.5) /* DamageVariance */
     , (6378,  29,       1) /* WeaponDefense */
     , (6378,  39,       1) /* DefaultScale */
     , (6378,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6378,   1, 'Fine Shadow Atlan Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6378,   1,   33556344) /* Setup */
     , (6378,   3,  536870932) /* SoundTable */
     , (6378,   6,   67111919) /* PaletteBase */
     , (6378,   7,  268435923) /* ClothingBase */
     , (6378,   8,  100670573) /* Icon */
     , (6378,  22,  872415275) /* PhysicsEffectTable */
     , (6378,  37,         11) /* ItemSkillLimit - Sword */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6378,   265,      2)  /* Defenselessness Other IV */
     , (6378,   957,      2)  /* Fealty Other VI */
     , (6378,  1468,      2)  /* Feeblemind Other VI */
     , (6378,  1590,      2)  /* Aura of Heart Seeker Self IV */
     , (6378,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (6378,  1623,      2)  /* Aura of Swift Killer Self II */;
