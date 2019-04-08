DELETE FROM `weenie` WHERE `class_Id` = 22978;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22978, 'silificrimsonstars1xxisland', 6, '2019-04-08 01:17:43') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22978,   1,          1) /* ItemType - MeleeWeapon */
     , (22978,   3,         14) /* PaletteTemplate - Red */
     , (22978,   5,        950) /* EncumbranceVal */
     , (22978,   8,        360) /* Mass */
     , (22978,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (22978,  16,          1) /* ItemUseable - No */
     , (22978,  18,          1) /* UiEffects - Magical */
     , (22978,  19,       5300) /* Value */
     , (22978,  33,          1) /* Bonded - Bonded */
     , (22978,  44,         28) /* Damage */
     , (22978,  45,         64) /* DamageType - Electric */
     , (22978,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (22978,  47,          4) /* AttackType - Slash */
     , (22978,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (22978,  49,         70) /* WeaponTime */
     , (22978,  51,          1) /* CombatUse - Melee */
     , (22978,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22978, 106,        170) /* ItemSpellcraft */
     , (22978, 107,        900) /* ItemCurMana */
     , (22978, 108,        900) /* ItemMaxMana */
     , (22978, 109,        110) /* ItemDifficulty */
     , (22978, 114,          1) /* Attuned - Attuned */
     , (22978, 158,          2) /* WieldRequirements - RawSkill */
     , (22978, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (22978, 160,        250) /* WieldDifficulty */
     , (22978, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22978,  22, True ) /* Inscribable */
     , (22978,  23, True ) /* DestroyOnSell */
     , (22978,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22978,   5, -0.0500000007450581) /* ManaRate */
     , (22978,  21, 0.949999988079071) /* WeaponLength */
     , (22978,  22,     0.5) /* DamageVariance */
     , (22978,  29, 1.10000002384186) /* WeaponDefense */
     , (22978,  39,    1.25) /* DefaultScale */
     , (22978,  62, 1.10000002384186) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22978,   1, 'Silifi of Crimson Stars') /* Name */
     , (22978,  16, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Island Armoredillo. It is fitted with the ruby Al-Shajar. There are notches for two more.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22978,   1,   33556553) /* Setup */
     , (22978,   3,  536870932) /* SoundTable */
     , (22978,   6,   67111919) /* PaletteBase */
     , (22978,   7,  268435986) /* ClothingBase */
     , (22978,   8,  100670611) /* Icon */
     , (22978,  22,  872415275) /* PhysicsEffectTable */
     , (22978,  37,          1) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (22978,  1077,      2)  /* Lightning Protection Other VI */;
