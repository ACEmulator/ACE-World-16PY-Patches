DELETE FROM `weenie` WHERE `class_Id` = 6684;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6684, 'silificrimsonstars34xbronze', 6, '2019-04-10 06:56:12') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6684,   1,          1) /* ItemType - MeleeWeapon */
     , (6684,   3,         14) /* PaletteTemplate - Red */
     , (6684,   5,        950) /* EncumbranceVal */
     , (6684,   8,        360) /* Mass */
     , (6684,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6684,  16,          1) /* ItemUseable - No */
     , (6684,  18,          1) /* UiEffects - Magical */
     , (6684,  19,       8500) /* Value */
     , (6684,  33,          1) /* Bonded - Bonded */
     , (6684,  44,         17) /* Damage */
     , (6684,  45,         64) /* DamageType - Electric */
     , (6684,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6684,  47,          4) /* AttackType - Slash */
     , (6684,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (6684,  49,         40) /* WeaponTime */
     , (6684,  51,          1) /* CombatUse - Melee */
     , (6684,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6684, 106,        170) /* ItemSpellcraft */
     , (6684, 107,        900) /* ItemCurMana */
     , (6684, 108,        900) /* ItemMaxMana */
     , (6684, 109,        110) /* ItemDifficulty */
     , (6684, 114,          1) /* Attuned - Attuned */
     , (6684, 158,          2) /* WieldRequirements - RawSkill */
     , (6684, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (6684, 160,        250) /* WieldDifficulty */
     , (6684, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6684,  22, True ) /* Inscribable */
     , (6684,  23, True ) /* DestroyOnSell */
     , (6684,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6684,   5, -0.0500000007450581) /* ManaRate */
     , (6684,  21, 0.949999988079071) /* WeaponLength */
     , (6684,  22,     0.5) /* DamageVariance */
     , (6684,  29, 1.03999996185303) /* WeaponDefense */
     , (6684,  39,    1.25) /* DefaultScale */
     , (6684,  62, 1.10000002384186) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6684,   1, 'Silifi of Crimson Stars') /* Name */
     , (6684,  16, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Bronze Armoredillo. It is fitted with the rubies Mahwan and Yujazik. There is a notch for one more.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6684,   1,   33556553) /* Setup */
     , (6684,   3,  536870932) /* SoundTable */
     , (6684,   6,   67111919) /* PaletteBase */
     , (6684,   7,  268435986) /* ClothingBase */
     , (6684,   8,  100670611) /* Icon */
     , (6684,  22,  872415275) /* PhysicsEffectTable */
     , (6684,  37,          1) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6684,  1096,      2)  /* Fire Protection Other VI */
     , (6684,  1605,      2)  /* Aura of Defender Self VI */;
