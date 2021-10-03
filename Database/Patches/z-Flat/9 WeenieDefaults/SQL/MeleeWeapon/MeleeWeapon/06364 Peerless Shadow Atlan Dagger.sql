DELETE FROM `weenie` WHERE `class_Id` = 6364;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6364, 'daggerbestshadow', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6364,   1,          1) /* ItemType - MeleeWeapon */
     , (6364,   3,         39) /* PaletteTemplate - Black */
     , (6364,   5,        135) /* EncumbranceVal */
     , (6364,   8,        100) /* Mass */
     , (6364,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6364,  16,          1) /* ItemUseable - No */
     , (6364,  19,       3000) /* Value */
     , (6364,  33,          1) /* Bonded - Bonded */
     , (6364,  44,          9) /* Damage */
     , (6364,  45,          3) /* DamageType - Slash, Pierce */
     , (6364,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6364,  47,          6) /* AttackType - Thrust, Slash */
     , (6364,  48,          4) /* WeaponSkill - Dagger */
     , (6364,  49,         15) /* WeaponTime */
     , (6364,  51,          1) /* CombatUse - Melee */
     , (6364,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6364, 106,        200) /* ItemSpellcraft */
     , (6364, 107,       1000) /* ItemCurMana */
     , (6364, 108,       1000) /* ItemMaxMana */
     , (6364, 114,          1) /* Attuned - Attuned */
     , (6364, 115,        180) /* ItemSkillLevelLimit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6364,  22, True ) /* Inscribable */
     , (6364,  23, True ) /* DestroyOnSell */
     , (6364,  69, False) /* IsSellable */
     , (6364,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6364,   5,    -0.1) /* ManaRate */
     , (6364,  21,     0.4) /* WeaponLength */
     , (6364,  22,    0.45) /* DamageVariance */
     , (6364,  29,       1) /* WeaponDefense */
     , (6364,  39,       1) /* DefaultScale */
     , (6364,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6364,   1, 'Peerless Shadow Atlan Dagger') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6364,   1,   33556309) /* Setup */
     , (6364,   3,  536870932) /* SoundTable */
     , (6364,   6,   67111919) /* PaletteBase */
     , (6364,   7,  268435888) /* ClothingBase */
     , (6364,   8,  100670523) /* Icon */
     , (6364,  22,  872415275) /* PhysicsEffectTable */
     , (6364,  37,          4) /* ItemSkillLimit - Dagger */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6364,   265,      2)  /* Defenselessness Other IV */
     , (6364,   957,      2)  /* Fealty Other VI */
     , (6364,  1468,      2)  /* Feeblemind Other VI */
     , (6364,  1590,      2)  /* Aura of Heart Seeker Self IV */
     , (6364,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (6364,  1623,      2)  /* Aura of Swift Killer Self II */;
