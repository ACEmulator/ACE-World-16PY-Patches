DELETE FROM `weenie` WHERE `class_Id` = 6370;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6370, 'spearbestshadow', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6370,   1,          1) /* ItemType - MeleeWeapon */
     , (6370,   3,         39) /* PaletteTemplate - Black */
     , (6370,   5,        700) /* EncumbranceVal */
     , (6370,   8,        600) /* Mass */
     , (6370,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6370,  16,          1) /* ItemUseable - No */
     , (6370,  19,       5000) /* Value */
     , (6370,  33,          1) /* Bonded - Bonded */
     , (6370,  44,         16) /* Damage */
     , (6370,  45,          2) /* DamageType - Pierce */
     , (6370,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6370,  47,          2) /* AttackType - Thrust */
     , (6370,  48,          9) /* WeaponSkill - Spear */
     , (6370,  49,         20) /* WeaponTime */
     , (6370,  51,          1) /* CombatUse - Melee */
     , (6370,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6370, 106,        200) /* ItemSpellcraft */
     , (6370, 107,       1000) /* ItemCurMana */
     , (6370, 108,       1000) /* ItemMaxMana */
     , (6370, 114,          1) /* Attuned - Attuned */
     , (6370, 115,        180) /* ItemSkillLevelLimit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6370,  22, True ) /* Inscribable */
     , (6370,  23, True ) /* DestroyOnSell */
     , (6370,  69, False) /* IsSellable */
     , (6370,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6370,   5,    -0.1) /* ManaRate */
     , (6370,  21,     1.5) /* WeaponLength */
     , (6370,  22,     0.6) /* DamageVariance */
     , (6370,  29,       1) /* WeaponDefense */
     , (6370,  39,       1) /* DefaultScale */
     , (6370,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6370,   1, 'Peerless Shadow Atlan Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6370,   1,   33556330) /* Setup */
     , (6370,   3,  536870932) /* SoundTable */
     , (6370,   6,   67111919) /* PaletteBase */
     , (6370,   7,  268435909) /* ClothingBase */
     , (6370,   8,  100670553) /* Icon */
     , (6370,  22,  872415275) /* PhysicsEffectTable */
     , (6370,  37,          9) /* ItemSkillLimit - Spear */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6370,   265,      2)  /* Defenselessness Other IV */
     , (6370,   957,      2)  /* Fealty Other VI */
     , (6370,  1468,      2)  /* Feeblemind Other VI */
     , (6370,  1590,      2)  /* Aura of Heart Seeker Self IV */
     , (6370,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (6370,  1623,      2)  /* Aura of Swift Killer Self II */;
