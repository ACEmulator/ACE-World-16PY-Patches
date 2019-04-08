DELETE FROM `weenie` WHERE `class_Id` = 6700;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6700, 'silificrimsonstars15xgrey', 6, '2019-04-08 03:46:06') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6700,   1,          1) /* ItemType - MeleeWeapon */
     , (6700,   3,         14) /* PaletteTemplate - Red */
     , (6700,   5,        950) /* EncumbranceVal */
     , (6700,   8,        360) /* Mass */
     , (6700,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6700,  16,          1) /* ItemUseable - No */
     , (6700,  18,          1) /* UiEffects - Magical */
     , (6700,  19,       8300) /* Value */
     , (6700,  33,          1) /* Bonded - Bonded */
     , (6700,  44,         21) /* Damage */
     , (6700,  45,         64) /* DamageType - Electric */
     , (6700,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6700,  47,          4) /* AttackType - Slash */
     , (6700,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (6700,  49,         70) /* WeaponTime */
     , (6700,  51,          1) /* CombatUse - Melee */
     , (6700,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6700, 106,        170) /* ItemSpellcraft */
     , (6700, 107,        900) /* ItemCurMana */
     , (6700, 108,        900) /* ItemMaxMana */
     , (6700, 109,        110) /* ItemDifficulty */
     , (6700, 114,          1) /* Attuned - Attuned */
     , (6700, 158,          2) /* WieldRequirements - RawSkill */
     , (6700, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (6700, 160,        250) /* WieldDifficulty */
     , (6700, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6700,  22, True ) /* Inscribable */
     , (6700,  23, True ) /* DestroyOnSell */
     , (6700,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6700,   5, -0.0500000007450581) /* ManaRate */
     , (6700,  21, 0.949999988079071) /* WeaponLength */
     , (6700,  22,     0.5) /* DamageVariance */
     , (6700,  29, 1.10000002384186) /* WeaponDefense */
     , (6700,  39,    1.25) /* DefaultScale */
     , (6700,  62, 1.05999994277954) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6700,   1, 'Silifi of Crimson Stars') /* Name */
     , (6700,  16, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Freshwater Armoredillo. It is fitted with the rubies Al-Shajar and Sulmada. There is a notch for one more.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6700,   1,   33556553) /* Setup */
     , (6700,   3,  536870932) /* SoundTable */
     , (6700,   6,   67111919) /* PaletteBase */
     , (6700,   7,  268435986) /* ClothingBase */
     , (6700,   8,  100670611) /* Icon */
     , (6700,  22,  872415275) /* PhysicsEffectTable */
     , (6700,  37,          1) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6700,  1077,      2)  /* Lightning Protection Other VI */
     , (6700,  1384,      2)  /* Coordination Other VI */;
