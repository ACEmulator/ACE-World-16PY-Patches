DELETE FROM `weenie` WHERE `class_Id` = 6686;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (6686, 'silificrimsonstars3xxbronze', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6686,   1,          1) /* ItemType - MeleeWeapon */
     , (6686,   3,         14) /* PaletteTemplate - Red */
     , (6686,   5,        950) /* EncumbranceVal */
     , (6686,   8,        360) /* Mass */
     , (6686,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6686,  16,          1) /* ItemUseable - No */
     , (6686,  18,          1) /* UiEffects - Magical */
     , (6686,  19,       5700) /* Value */
     , (6686,  33,          1) /* Bonded - Bonded */
     , (6686,  44,         17) /* Damage */
     , (6686,  45,         64) /* DamageType - Electric */
     , (6686,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6686,  47,          4) /* AttackType - Slash */
     , (6686,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (6686,  49,         40) /* WeaponTime */
     , (6686,  51,          1) /* CombatUse - Melee */
     , (6686,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6686, 106,        170) /* ItemSpellcraft */
     , (6686, 107,        900) /* ItemCurMana */
     , (6686, 108,        900) /* ItemMaxMana */
     , (6686, 109,        110) /* ItemDifficulty */
     , (6686, 114,          1) /* Attuned - Attuned */
     , (6686, 158,          2) /* WieldRequirements - RawSkill */
     , (6686, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (6686, 160,        250) /* WieldDifficulty */
     , (6686, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6686,  22, True ) /* Inscribable */
     , (6686,  23, True ) /* DestroyOnSell */
     , (6686,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6686,   5, -0.0500000007450581) /* ManaRate */
     , (6686,  21, 0.949999988079071) /* WeaponLength */
     , (6686,  22,     0.5) /* DamageVariance */
     , (6686,  29, 1.03999996185303) /* WeaponDefense */
     , (6686,  39,    1.25) /* DefaultScale */
     , (6686,  62, 1.10000002384186) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6686,   1, 'Silifi of Crimson Stars') /* Name */
     , (6686,  16, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Bronze Armoredillo. It is fitted with the ruby Mahwan. There are notches for two more.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6686,   1,   33556553) /* Setup */
     , (6686,   3,  536870932) /* SoundTable */
     , (6686,   6,   67111919) /* PaletteBase */
     , (6686,   7,  268435986) /* ClothingBase */
     , (6686,   8,  100670611) /* Icon */
     , (6686,  22,  872415275) /* PhysicsEffectTable */
     , (6686,  37,          1) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6686,  1605,      2)  /* Aura of Defender Self VI */;
