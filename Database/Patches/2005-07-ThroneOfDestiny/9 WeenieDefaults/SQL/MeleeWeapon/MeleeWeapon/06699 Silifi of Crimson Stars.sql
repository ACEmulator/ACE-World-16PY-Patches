DELETE FROM `weenie` WHERE `class_Id` = 6699;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6699, 'silificrimsonstars14xgrey', 6, '2019-04-10 06:56:12') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6699,   1,          1) /* ItemType - MeleeWeapon */
     , (6699,   3,         14) /* PaletteTemplate - Red */
     , (6699,   5,        950) /* EncumbranceVal */
     , (6699,   8,        360) /* Mass */
     , (6699,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6699,  16,          1) /* ItemUseable - No */
     , (6699,  18,          1) /* UiEffects - Magical */
     , (6699,  19,       8100) /* Value */
     , (6699,  33,          1) /* Bonded - Bonded */
     , (6699,  44,         21) /* Damage */
     , (6699,  45,         64) /* DamageType - Electric */
     , (6699,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6699,  47,          4) /* AttackType - Slash */
     , (6699,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (6699,  49,         70) /* WeaponTime */
     , (6699,  51,          1) /* CombatUse - Melee */
     , (6699,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6699, 106,        170) /* ItemSpellcraft */
     , (6699, 107,        900) /* ItemCurMana */
     , (6699, 108,        900) /* ItemMaxMana */
     , (6699, 109,        110) /* ItemDifficulty */
     , (6699, 114,          1) /* Attuned - Attuned */
     , (6699, 158,          2) /* WieldRequirements - RawSkill */
     , (6699, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (6699, 160,        250) /* WieldDifficulty */
     , (6699, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6699,  22, True ) /* Inscribable */
     , (6699,  23, True ) /* DestroyOnSell */
     , (6699,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6699,   5, -0.0500000007450581) /* ManaRate */
     , (6699,  21, 0.949999988079071) /* WeaponLength */
     , (6699,  22,     0.5) /* DamageVariance */
     , (6699,  29, 1.10000002384186) /* WeaponDefense */
     , (6699,  39,    1.25) /* DefaultScale */
     , (6699,  62, 1.05999994277954) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6699,   1, 'Silifi of Crimson Stars') /* Name */
     , (6699,  16, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Freshwater Armoredillo. It is fitted with the rubies Al-Shajar and Yujazik. There is a notch for one more.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6699,   1,   33556553) /* Setup */
     , (6699,   3,  536870932) /* SoundTable */
     , (6699,   6,   67111919) /* PaletteBase */
     , (6699,   7,  268435986) /* ClothingBase */
     , (6699,   8,  100670611) /* Icon */
     , (6699,  22,  872415275) /* PhysicsEffectTable */
     , (6699,  37,          1) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6699,  1077,      2)  /* Lightning Protection Other VI */
     , (6699,  1096,      2)  /* Fire Protection Other VI */;
