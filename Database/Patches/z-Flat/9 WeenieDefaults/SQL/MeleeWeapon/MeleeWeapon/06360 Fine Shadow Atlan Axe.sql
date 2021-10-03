DELETE FROM `weenie` WHERE `class_Id` = 6360;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6360, 'axegoodshadow', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6360,   1,          1) /* ItemType - MeleeWeapon */
     , (6360,   3,         39) /* PaletteTemplate - Black */
     , (6360,   5,        800) /* EncumbranceVal */
     , (6360,   8,        900) /* Mass */
     , (6360,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6360,  16,          1) /* ItemUseable - No */
     , (6360,  19,       3000) /* Value */
     , (6360,  33,          1) /* Bonded - Bonded */
     , (6360,  44,         10) /* Damage */
     , (6360,  45,          1) /* DamageType - Slash */
     , (6360,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6360,  47,          4) /* AttackType - Slash */
     , (6360,  48,          1) /* WeaponSkill - Axe */
     , (6360,  49,         65) /* WeaponTime */
     , (6360,  51,          1) /* CombatUse - Melee */
     , (6360,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6360, 106,        200) /* ItemSpellcraft */
     , (6360, 107,       1000) /* ItemCurMana */
     , (6360, 108,       1000) /* ItemMaxMana */
     , (6360, 114,          1) /* Attuned - Attuned */
     , (6360, 115,        180) /* ItemSkillLevelLimit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6360,  22, True ) /* Inscribable */
     , (6360,  23, True ) /* DestroyOnSell */
     , (6360,  69, False) /* IsSellable */
     , (6360,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6360,   5,    -0.1) /* ManaRate */
     , (6360,  21,    0.75) /* WeaponLength */
     , (6360,  22,     0.5) /* DamageVariance */
     , (6360,  29,       1) /* WeaponDefense */
     , (6360,  39,       1) /* DefaultScale */
     , (6360,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6360,   1, 'Fine Shadow Atlan Axe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6360,   1,   33556302) /* Setup */
     , (6360,   3,  536870932) /* SoundTable */
     , (6360,   6,   67111919) /* PaletteBase */
     , (6360,   7,  268435881) /* ClothingBase */
     , (6360,   8,  100670513) /* Icon */
     , (6360,  22,  872415275) /* PhysicsEffectTable */
     , (6360,  37,          1) /* ItemSkillLimit - Axe */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6360,   265,      2)  /* Defenselessness Other IV */
     , (6360,   957,      2)  /* Fealty Other VI */
     , (6360,  1468,      2)  /* Feeblemind Other VI */
     , (6360,  1590,      2)  /* Aura of Heart Seeker Self IV */
     , (6360,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (6360,  1623,      2)  /* Aura of Swift Killer Self II */;
