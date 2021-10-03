DELETE FROM `weenie` WHERE `class_Id` = 9130;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9130, 'swordsingularity', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9130,   1,          1) /* ItemType - MeleeWeapon */
     , (9130,   3,          2) /* PaletteTemplate - Blue */
     , (9130,   5,        450) /* EncumbranceVal */
     , (9130,   8,        180) /* Mass */
     , (9130,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (9130,  16,          1) /* ItemUseable - No */
     , (9130,  18,          1) /* UiEffects - Magical */
     , (9130,  19,          0) /* Value */
     , (9130,  33,         -2) /* Bonded - Destroy */
     , (9130,  44,         16) /* Damage */
     , (9130,  45,          3) /* DamageType - Slash, Pierce */
     , (9130,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (9130,  47,          6) /* AttackType - Thrust, Slash */
     , (9130,  48,         11) /* WeaponSkill - Sword */
     , (9130,  49,         40) /* WeaponTime */
     , (9130,  51,          1) /* CombatUse - Melee */
     , (9130,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9130, 106,        150) /* ItemSpellcraft */
     , (9130, 107,        700) /* ItemCurMana */
     , (9130, 108,        700) /* ItemMaxMana */
     , (9130, 109,        100) /* ItemDifficulty */
     , (9130, 114,          1) /* Attuned - Attuned */
     , (9130, 115,        250) /* ItemSkillLevelLimit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9130,  22, True ) /* Inscribable */
     , (9130,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9130,   5,  -0.033) /* ManaRate */
     , (9130,  21,    0.95) /* WeaponLength */
     , (9130,  22,     0.5) /* DamageVariance */
     , (9130,  29,       1) /* WeaponDefense */
     , (9130,  39,     1.1) /* DefaultScale */
     , (9130,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9130,   1, 'Singularity Sword') /* Name */
     , (9130,  15, 'A Sword imbued with the power of the Virindi.') /* ShortDesc */
     , (9130,  16, 'A gift from Martine: Your sword is sharp, your arm is strong, but soon you will find Death''s reach is long.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9130,   1,   33556969) /* Setup */
     , (9130,   3,  536870932) /* SoundTable */
     , (9130,   6,   67111919) /* PaletteBase */
     , (9130,   7,  268436127) /* ClothingBase */
     , (9130,   8,  100671372) /* Icon */
     , (9130,  22,  872415275) /* PhysicsEffectTable */
     , (9130,  36,  234881044) /* MutateFilter */
     , (9130,  37,         11) /* ItemSkillLimit - Sword */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9130,  1384,      2)  /* Coordination Other VI */
     , (9130,  1616,      2)  /* Aura of Blood Drinker Self VI */;
