DELETE FROM `weenie` WHERE `class_Id` = 22959;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22959, 'silificrimsonstars14xhoary', 6, '2019-04-08 03:46:06') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22959,   1,          1) /* ItemType - MeleeWeapon */
     , (22959,   3,         14) /* PaletteTemplate - Red */
     , (22959,   5,        950) /* EncumbranceVal */
     , (22959,   8,        360) /* Mass */
     , (22959,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (22959,  16,          1) /* ItemUseable - No */
     , (22959,  18,          1) /* UiEffects - Magical */
     , (22959,  19,       8100) /* Value */
     , (22959,  33,          1) /* Bonded - Bonded */
     , (22959,  44,         48) /* Damage */
     , (22959,  45,         64) /* DamageType - Electric */
     , (22959,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (22959,  47,          4) /* AttackType - Slash */
     , (22959,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (22959,  49,         70) /* WeaponTime */
     , (22959,  51,          1) /* CombatUse - Melee */
     , (22959,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22959, 106,        170) /* ItemSpellcraft */
     , (22959, 107,        900) /* ItemCurMana */
     , (22959, 108,        900) /* ItemMaxMana */
     , (22959, 109,        110) /* ItemDifficulty */
     , (22959, 114,          1) /* Attuned - Attuned */
     , (22959, 158,          2) /* WieldRequirements - RawSkill */
     , (22959, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (22959, 160,        300) /* WieldDifficulty */
     , (22959, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22959,  22, True ) /* Inscribable */
     , (22959,  23, True ) /* DestroyOnSell */
     , (22959,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22959,   5, -0.0500000007450581) /* ManaRate */
     , (22959,  21, 0.949999988079071) /* WeaponLength */
     , (22959,  22,     0.5) /* DamageVariance */
     , (22959,  29, 1.12000000476837) /* WeaponDefense */
     , (22959,  39,    1.25) /* DefaultScale */
     , (22959,  62, 1.12000000476837) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22959,   1, 'Silifi of Crimson Stars') /* Name */
     , (22959,  16, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Hoary Armoredillo. It is fitted with the rubies Al-Shajar and Yujazik. There is a notch for one more.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22959,   1,   33556553) /* Setup */
     , (22959,   3,  536870932) /* SoundTable */
     , (22959,   6,   67111919) /* PaletteBase */
     , (22959,   7,  268435986) /* ClothingBase */
     , (22959,   8,  100670611) /* Icon */
     , (22959,  22,  872415275) /* PhysicsEffectTable */
     , (22959,  37,          1) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (22959,  1077,      2)  /* Lightning Protection Other VI */
     , (22959,  1096,      2)  /* Fire Protection Other VI */;
