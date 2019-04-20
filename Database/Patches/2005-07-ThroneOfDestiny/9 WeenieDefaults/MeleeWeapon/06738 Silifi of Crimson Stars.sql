DELETE FROM `weenie` WHERE `class_Id` = 6738;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6738, 'silificrimsonstars3xxsandy', 6, '2019-04-19 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6738,   1,          1) /* ItemType - MeleeWeapon */
     , (6738,   3,         14) /* PaletteTemplate - Red */
     , (6738,   5,        950) /* EncumbranceVal */
     , (6738,   8,        360) /* Mass */
     , (6738,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6738,  16,          1) /* ItemUseable - No */
     , (6738,  18,          1) /* UiEffects - Magical */
     , (6738,  19,       5700) /* Value */
     , (6738,  33,          1) /* Bonded - Bonded */
     , (6738,  44,         17) /* Damage */
     , (6738,  45,         64) /* DamageType - Electric */
     , (6738,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6738,  47,          4) /* AttackType - Slash */
     , (6738,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (6738,  49,         40) /* WeaponTime */
     , (6738,  51,          1) /* CombatUse - Melee */
     , (6738,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6738, 106,        170) /* ItemSpellcraft */
     , (6738, 107,        900) /* ItemCurMana */
     , (6738, 108,        900) /* ItemMaxMana */
     , (6738, 109,        110) /* ItemDifficulty */
     , (6738, 114,          1) /* Attuned - Attuned */
     , (6738, 158,          2) /* WieldRequirements - RawSkill */
     , (6738, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (6738, 160,        250) /* WieldDifficulty */
     , (6738, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6738,  22, True ) /* Inscribable */
     , (6738,  23, True ) /* DestroyOnSell */
     , (6738,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6738,   5, -0.0500000007450581) /* ManaRate */
     , (6738,  21, 0.949999988079071) /* WeaponLength */
     , (6738,  22,     0.5) /* DamageVariance */
     , (6738,  29, 1.10000002384186) /* WeaponDefense */
     , (6738,  39,    1.25) /* DefaultScale */
     , (6738,  62, 1.03999996185303) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6738,   1, 'Silifi of Crimson Stars') /* Name */
     , (6738,  15, 'An ancient silifi, its blade made from the spine of an Armoredillo. It is fitted with one of the Crimson Star rubies.') /* ShortDesc */
     , (6738,  16, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Sandy Armoredillo. It is fitted with the ruby Mahwan. There are notches for two more.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6738,   1,   33556553) /* Setup */
     , (6738,   3,  536870932) /* SoundTable */
     , (6738,   6,   67111919) /* PaletteBase */
     , (6738,   7,  268435986) /* ClothingBase */
     , (6738,   8,  100670611) /* Icon */
     , (6738,  22,  872415275) /* PhysicsEffectTable */
     , (6738,  36,  234881044) /* MutateFilter */
     , (6738,  37,          1) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6738,  1605,      2)  /* Aura of Defender Self VI */;
