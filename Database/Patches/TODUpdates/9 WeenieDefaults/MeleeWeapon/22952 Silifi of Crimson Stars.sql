DELETE FROM `weenie` WHERE `class_Id` = 22952;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22952, 'silificrimsonstars1xxhoary', 6, '2019-02-04 06:52:23') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22952,   1,          1) /* ItemType - MeleeWeapon */
     , (22952,   3,         14) /* PaletteTemplate - Red */
     , (22952,   5,        950) /* EncumbranceVal */
     , (22952,   8,        360) /* Mass */
     , (22952,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (22952,  16,          1) /* ItemUseable - No */
     , (22952,  18,          1) /* UiEffects - Magical */
     , (22952,  19,       5300) /* Value */
     , (22952,  33,          1) /* Bonded - Bonded */
     , (22952,  44,         48) /* Damage */
     , (22952,  45,         64) /* DamageType - Electric */
     , (22952,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (22952,  47,          4) /* AttackType - Slash */
     , (22952,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (22952,  49,         70) /* WeaponTime */
     , (22952,  51,          1) /* CombatUse - Melee */
     , (22952,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22952, 106,        170) /* ItemSpellcraft */
     , (22952, 107,        900) /* ItemCurMana */
     , (22952, 108,        900) /* ItemMaxMana */
     , (22952, 109,        110) /* ItemDifficulty */
     , (22952, 114,          1) /* Attuned - Attuned */
     , (22952, 158,          2) /* WieldRequirements - RawSkill */
     , (22952, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (22952, 160,        300) /* WieldDifficulty */
     , (22952, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22952,  22, True ) /* Inscribable */
     , (22952,  23, True ) /* DestroyOnSell */
     , (22952,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22952,   5, -0.0500000007450581) /* ManaRate */
     , (22952,  21, 0.949999988079071) /* WeaponLength */
     , (22952,  22,     0.5) /* DamageVariance */
     , (22952,  29, 1.12000000476837) /* WeaponDefense */
     , (22952,  39,    1.25) /* DefaultScale */
     , (22952,  62, 1.12000000476837) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22952,   1, 'Silifi of Crimson Stars') /* Name */
     , (22952,  16, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Hoary Armoredillo. It is fitted with the ruby Al-Shajar. There are notches for two more.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22952,   1,   33556553) /* Setup */
     , (22952,   3,  536870932) /* SoundTable */
     , (22952,   6,   67111919) /* PaletteBase */
     , (22952,   7,  268435986) /* ClothingBase */
     , (22952,   8,  100670611) /* Icon */
     , (22952,  22,  872415275) /* PhysicsEffectTable */
     , (22952,  37,          1) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (22952,  1077,      2)  /* Lightning Protection Other VI */;
