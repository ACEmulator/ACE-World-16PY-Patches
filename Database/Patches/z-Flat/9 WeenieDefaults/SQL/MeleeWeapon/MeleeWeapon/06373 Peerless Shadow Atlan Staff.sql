DELETE FROM `weenie` WHERE `class_Id` = 6373;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6373, 'staffbestshadow', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6373,   1,          1) /* ItemType - MeleeWeapon */
     , (6373,   3,         39) /* PaletteTemplate - Black */
     , (6373,   5,        450) /* EncumbranceVal */
     , (6373,   8,        400) /* Mass */
     , (6373,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6373,  16,          1) /* ItemUseable - No */
     , (6373,  19,       3000) /* Value */
     , (6373,  33,          1) /* Bonded - Bonded */
     , (6373,  44,         12) /* Damage */
     , (6373,  45,          4) /* DamageType - Bludgeon */
     , (6373,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6373,  47,          6) /* AttackType - Thrust, Slash */
     , (6373,  48,         10) /* WeaponSkill - Staff */
     , (6373,  49,         20) /* WeaponTime */
     , (6373,  51,          1) /* CombatUse - Melee */
     , (6373,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6373, 106,        200) /* ItemSpellcraft */
     , (6373, 107,       1000) /* ItemCurMana */
     , (6373, 108,       1000) /* ItemMaxMana */
     , (6373, 114,          1) /* Attuned - Attuned */
     , (6373, 115,        180) /* ItemSkillLevelLimit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6373,  22, True ) /* Inscribable */
     , (6373,  23, True ) /* DestroyOnSell */
     , (6373,  69, False) /* IsSellable */
     , (6373,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6373,   5,    -0.1) /* ManaRate */
     , (6373,  21,    1.33) /* WeaponLength */
     , (6373,  22,    0.25) /* DamageVariance */
     , (6373,  29,       1) /* WeaponDefense */
     , (6373,  39,       1) /* DefaultScale */
     , (6373,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6373,   1, 'Peerless Shadow Atlan Staff') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6373,   1,   33556337) /* Setup */
     , (6373,   3,  536870932) /* SoundTable */
     , (6373,   6,   67111919) /* PaletteBase */
     , (6373,   7,  268435916) /* ClothingBase */
     , (6373,   8,  100670563) /* Icon */
     , (6373,  22,  872415275) /* PhysicsEffectTable */
     , (6373,  37,         10) /* ItemSkillLimit - Staff */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6373,   265,      2)  /* Defenselessness Other IV */
     , (6373,   957,      2)  /* Fealty Other VI */
     , (6373,  1468,      2)  /* Feeblemind Other VI */
     , (6373,  1590,      2)  /* Aura of Heart Seeker Self IV */
     , (6373,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (6373,  1623,      2)  /* Aura of Swift Killer Self II */;
