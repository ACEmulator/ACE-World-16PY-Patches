DELETE FROM `weenie` WHERE `class_Id` = 6358;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6358, 'axebestshadow', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6358,   1,          1) /* ItemType - MeleeWeapon */
     , (6358,   3,         39) /* PaletteTemplate - Black */
     , (6358,   5,        800) /* EncumbranceVal */
     , (6358,   8,        700) /* Mass */
     , (6358,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6358,  16,          1) /* ItemUseable - No */
     , (6358,  19,       5000) /* Value */
     , (6358,  33,          1) /* Bonded - Bonded */
     , (6358,  44,         20) /* Damage */
     , (6358,  45,          1) /* DamageType - Slash */
     , (6358,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6358,  47,          4) /* AttackType - Slash */
     , (6358,  48,          1) /* WeaponSkill - Axe */
     , (6358,  49,         55) /* WeaponTime */
     , (6358,  51,          1) /* CombatUse - Melee */
     , (6358,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6358, 106,        200) /* ItemSpellcraft */
     , (6358, 107,       1000) /* ItemCurMana */
     , (6358, 108,       1000) /* ItemMaxMana */
     , (6358, 114,          1) /* Attuned - Attuned */
     , (6358, 115,        180) /* ItemSkillLevelLimit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6358,  22, True ) /* Inscribable */
     , (6358,  23, True ) /* DestroyOnSell */
     , (6358,  69, False) /* IsSellable */
     , (6358,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6358,   5,    -0.1) /* ManaRate */
     , (6358,  21,    0.75) /* WeaponLength */
     , (6358,  22,     0.5) /* DamageVariance */
     , (6358,  29,       1) /* WeaponDefense */
     , (6358,  39,       1) /* DefaultScale */
     , (6358,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6358,   1, 'Peerless Shadow Atlan Axe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6358,   1,   33556302) /* Setup */
     , (6358,   3,  536870932) /* SoundTable */
     , (6358,   6,   67111919) /* PaletteBase */
     , (6358,   7,  268435881) /* ClothingBase */
     , (6358,   8,  100670513) /* Icon */
     , (6358,  22,  872415275) /* PhysicsEffectTable */
     , (6358,  37,          1) /* ItemSkillLimit - Axe */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6358,   265,      2)  /* Defenselessness Other IV */
     , (6358,   957,      2)  /* Fealty Other VI */
     , (6358,  1468,      2)  /* Feeblemind Other VI */
     , (6358,  1590,      2)  /* Aura of Heart Seeker Self IV */
     , (6358,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (6358,  1623,      2)  /* Aura of Swift Killer Self II */;
