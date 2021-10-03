DELETE FROM `weenie` WHERE `class_Id` = 6366;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6366, 'daggergoodshadow', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6366,   1,          1) /* ItemType - MeleeWeapon */
     , (6366,   3,         39) /* PaletteTemplate - Black */
     , (6366,   5,        135) /* EncumbranceVal */
     , (6366,   8,        150) /* Mass */
     , (6366,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6366,  16,          1) /* ItemUseable - No */
     , (6366,  19,       1000) /* Value */
     , (6366,  33,          1) /* Bonded - Bonded */
     , (6366,  44,          5) /* Damage */
     , (6366,  45,          3) /* DamageType - Slash, Pierce */
     , (6366,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6366,  47,          6) /* AttackType - Thrust, Slash */
     , (6366,  48,          4) /* WeaponSkill - Dagger */
     , (6366,  49,         20) /* WeaponTime */
     , (6366,  51,          1) /* CombatUse - Melee */
     , (6366,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6366, 106,        200) /* ItemSpellcraft */
     , (6366, 107,       1000) /* ItemCurMana */
     , (6366, 108,       1000) /* ItemMaxMana */
     , (6366, 114,          1) /* Attuned - Attuned */
     , (6366, 115,        180) /* ItemSkillLevelLimit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6366,  22, True ) /* Inscribable */
     , (6366,  23, True ) /* DestroyOnSell */
     , (6366,  69, False) /* IsSellable */
     , (6366,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6366,   5,    -0.1) /* ManaRate */
     , (6366,  21,     0.4) /* WeaponLength */
     , (6366,  22,    0.45) /* DamageVariance */
     , (6366,  29,       1) /* WeaponDefense */
     , (6366,  39,       1) /* DefaultScale */
     , (6366,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6366,   1, 'Fine Shadow Atlan Dagger') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6366,   1,   33556309) /* Setup */
     , (6366,   3,  536870932) /* SoundTable */
     , (6366,   6,   67111919) /* PaletteBase */
     , (6366,   7,  268435888) /* ClothingBase */
     , (6366,   8,  100670523) /* Icon */
     , (6366,  22,  872415275) /* PhysicsEffectTable */
     , (6366,  37,          4) /* ItemSkillLimit - Dagger */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6366,   265,      2)  /* Defenselessness Other IV */
     , (6366,   957,      2)  /* Fealty Other VI */
     , (6366,  1468,      2)  /* Feeblemind Other VI */
     , (6366,  1590,      2)  /* Aura of Heart Seeker Self IV */
     , (6366,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (6366,  1623,      2)  /* Aura of Swift Killer Self II */;
