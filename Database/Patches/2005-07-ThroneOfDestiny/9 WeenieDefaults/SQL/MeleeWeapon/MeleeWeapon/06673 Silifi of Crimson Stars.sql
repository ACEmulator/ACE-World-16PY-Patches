DELETE FROM `weenie` WHERE `class_Id` = 6673;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6673, 'silificrimsonstars14xbronze', 6, '2019-04-08 04:23:57') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6673,   1,          1) /* ItemType - MeleeWeapon */
     , (6673,   3,         14) /* PaletteTemplate - Red */
     , (6673,   5,        950) /* EncumbranceVal */
     , (6673,   8,        360) /* Mass */
     , (6673,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6673,  16,          1) /* ItemUseable - No */
     , (6673,  18,          1) /* UiEffects - Magical */
     , (6673,  19,       8100) /* Value */
     , (6673,  33,          1) /* Bonded - Bonded */
     , (6673,  44,         17) /* Damage */
     , (6673,  45,         64) /* DamageType - Electric */
     , (6673,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6673,  47,          4) /* AttackType - Slash */
     , (6673,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (6673,  49,         40) /* WeaponTime */
     , (6673,  51,          1) /* CombatUse - Melee */
     , (6673,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6673, 106,        170) /* ItemSpellcraft */
     , (6673, 107,        900) /* ItemCurMana */
     , (6673, 108,        900) /* ItemMaxMana */
     , (6673, 109,        110) /* ItemDifficulty */
     , (6673, 114,          1) /* Attuned - Attuned */
     , (6673, 158,          2) /* WieldRequirements - RawSkill */
     , (6673, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (6673, 160,        250) /* WieldDifficulty */
     , (6673, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6673,  22, True ) /* Inscribable */
     , (6673,  23, True ) /* DestroyOnSell */
     , (6673,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6673,   5, -0.0500000007450581) /* ManaRate */
     , (6673,  21, 0.949999988079071) /* WeaponLength */
     , (6673,  22,     0.5) /* DamageVariance */
     , (6673,  29, 1.03999996185303) /* WeaponDefense */
     , (6673,  39,    1.25) /* DefaultScale */
     , (6673,  62, 1.10000002384186) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6673,   1, 'Silifi of Crimson Stars') /* Name */
     , (6673,  16, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Bronze Armoredillo. It is fitted with the rubies Al-Shajar and Yujazik. There is a notch for one more.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6673,   1,   33556553) /* Setup */
     , (6673,   3,  536870932) /* SoundTable */
     , (6673,   6,   67111919) /* PaletteBase */
     , (6673,   7,  268435986) /* ClothingBase */
     , (6673,   8,  100670611) /* Icon */
     , (6673,  22,  872415275) /* PhysicsEffectTable */
     , (6673,  37,          1) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6673,  1077,      2)  /* Lightning Protection Other VI */
     , (6673,  1096,      2)  /* Fire Protection Other VI */;
