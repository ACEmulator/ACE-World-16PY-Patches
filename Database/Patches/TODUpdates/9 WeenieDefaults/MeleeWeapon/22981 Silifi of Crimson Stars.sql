/* Weenie - Silifi of Crimson Stars (22981) */
DELETE FROM `weenie` WHERE `class_Id` = 22981;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (22981, 'silificrimsonstars4xxisland', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22981,   1,          1) /* ItemType - MeleeWeapon */
     , (22981,   3,         14) /* PaletteTemplate - Red */
     , (22981,   5,        950) /* EncumbranceVal */
     , (22981,   8,        360) /* Mass */
     , (22981,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (22981,  16,          1) /* ItemUseable - No */
     , (22981,  18,          1) /* UiEffects - Magical */
     , (22981,  19,       5300) /* Value */
     , (22981,  33,          1) /* Bonded - Bonded */
     , (22981,  44,         28) /* Damage */
     , (22981,  45,         64) /* DamageType - Electric */
     , (22981,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (22981,  47,          4) /* AttackType - Slash */
     , (22981,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (22981,  49,         70) /* WeaponTime */
     , (22981,  51,          1) /* CombatUse - Melee */
     , (22981,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22981, 106,        170) /* ItemSpellcraft */
     , (22981, 107,        900) /* ItemCurMana */
     , (22981, 108,        900) /* ItemMaxMana */
     , (22981, 109,        110) /* ItemDifficulty */
     , (22981, 114,          1) /* Attuned - Attuned */
     , (22981, 158,          2) /* WieldRequirements - RawSkill */
     , (22981, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (22981, 160,        250) /* WieldDifficulty */
     , (22981, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22981,  22, True ) /* Inscribable */
     , (22981,  23, True ) /* DestroyOnSell */
     , (22981,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22981,   5, -0.0500000007450581) /* ManaRate */
     , (22981,  21, 0.949999988079071) /* WeaponLength */
     , (22981,  22,     0.5) /* DamageVariance */
     , (22981,  29, 1.10000002384186) /* WeaponDefense */
     , (22981,  39,    1.25) /* DefaultScale */
     , (22981,  62, 1.10000002384186) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22981,   1, 'Silifi of Crimson Stars') /* Name */
     , (22981,  16, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Island Armoredillo. It is fitted with the ruby Yujazik. There are notches for two more.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22981,   1,   33556553) /* Setup */
     , (22981,   3,  536870932) /* SoundTable */
     , (22981,   6,   67111919) /* PaletteBase */
     , (22981,   7,  268435986) /* ClothingBase */
     , (22981,   8,  100670611) /* Icon */
     , (22981,  22,  872415275) /* PhysicsEffectTable */
     , (22981,  37,          1) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (22981,  1096,      2)  /* Fire Protection Other VI */;

