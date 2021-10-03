DELETE FROM `weenie` WHERE `class_Id` = 6361;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6361, 'clawbestshadow', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6361,   1,          1) /* ItemType - MeleeWeapon */
     , (6361,   3,         39) /* PaletteTemplate - Black */
     , (6361,   5,        135) /* EncumbranceVal */
     , (6361,   8,        100) /* Mass */
     , (6361,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6361,  16,          1) /* ItemUseable - No */
     , (6361,  19,       5000) /* Value */
     , (6361,  33,          1) /* Bonded - Bonded */
     , (6361,  44,          8) /* Damage */
     , (6361,  45,          1) /* DamageType - Slash */
     , (6361,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (6361,  47,          1) /* AttackType - Punch */
     , (6361,  48,         13) /* WeaponSkill - UnarmedCombat */
     , (6361,  49,         15) /* WeaponTime */
     , (6361,  51,          1) /* CombatUse - Melee */
     , (6361,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6361, 106,        200) /* ItemSpellcraft */
     , (6361, 107,       1000) /* ItemCurMana */
     , (6361, 108,       1000) /* ItemMaxMana */
     , (6361, 114,          1) /* Attuned - Attuned */
     , (6361, 115,        180) /* ItemSkillLevelLimit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6361,  22, True ) /* Inscribable */
     , (6361,  23, True ) /* DestroyOnSell */
     , (6361,  69, False) /* IsSellable */
     , (6361,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6361,   5,    -0.1) /* ManaRate */
     , (6361,  21,    0.55) /* WeaponLength */
     , (6361,  22,    0.75) /* DamageVariance */
     , (6361,  29,       1) /* WeaponDefense */
     , (6361,  39,       1) /* DefaultScale */
     , (6361,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6361,   1, 'Peerless Shadow Atlan Claw') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6361,   1,   33556316) /* Setup */
     , (6361,   3,  536870932) /* SoundTable */
     , (6361,   6,   67111919) /* PaletteBase */
     , (6361,   7,  268435895) /* ClothingBase */
     , (6361,   8,  100670533) /* Icon */
     , (6361,  22,  872415275) /* PhysicsEffectTable */
     , (6361,  37,         13) /* ItemSkillLimit - UnarmedCombat */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6361,   265,      2)  /* Defenselessness Other IV */
     , (6361,   957,      2)  /* Fealty Other VI */
     , (6361,  1468,      2)  /* Feeblemind Other VI */
     , (6361,  1590,      2)  /* Aura of Heart Seeker Self IV */
     , (6361,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (6361,  1623,      2)  /* Aura of Swift Killer Self II */;
