DELETE FROM `weenie` WHERE `class_Id` = 6704;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6704, 'silificrimsonstars23xgrey', 6, '2019-04-08 00:35:10') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6704,   1,          1) /* ItemType - MeleeWeapon */
     , (6704,   3,         14) /* PaletteTemplate - Red */
     , (6704,   5,        950) /* EncumbranceVal */
     , (6704,   8,        360) /* Mass */
     , (6704,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6704,  16,          1) /* ItemUseable - No */
     , (6704,  18,          1) /* UiEffects - Magical */
     , (6704,  19,       9100) /* Value */
     , (6704,  33,          1) /* Bonded - Bonded */
     , (6704,  44,         21) /* Damage */
     , (6704,  45,         64) /* DamageType - Electric */
     , (6704,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6704,  47,          4) /* AttackType - Slash */
     , (6704,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (6704,  49,         70) /* WeaponTime */
     , (6704,  51,          1) /* CombatUse - Melee */
     , (6704,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6704, 106,        170) /* ItemSpellcraft */
     , (6704, 107,        900) /* ItemCurMana */
     , (6704, 108,        900) /* ItemMaxMana */
     , (6704, 109,        110) /* ItemDifficulty */
     , (6704, 114,          1) /* Attuned - Attuned */
     , (6704, 158,          2) /* WieldRequirements - RawSkill */
     , (6704, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (6704, 160,        250) /* WieldDifficulty */
     , (6704, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6704,  22, True ) /* Inscribable */
     , (6704,  23, True ) /* DestroyOnSell */
     , (6704,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6704,   5, -0.0500000007450581) /* ManaRate */
     , (6704,  21, 0.949999988079071) /* WeaponLength */
     , (6704,  22,     0.5) /* DamageVariance */
     , (6704,  29, 1.10000002384186) /* WeaponDefense */
     , (6704,  39,    1.25) /* DefaultScale */
     , (6704,  62, 1.05999994277954) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6704,   1, 'Silifi of Crimson Stars') /* Name */
     , (6704,  16, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Freshwater Armoredillo. It is fitted with the rubies Al-Khur and Mahwan. There is a notch for one more.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6704,   1,   33556553) /* Setup */
     , (6704,   3,  536870932) /* SoundTable */
     , (6704,   6,   67111919) /* PaletteBase */
     , (6704,   7,  268435986) /* ClothingBase */
     , (6704,   8,  100670611) /* Icon */
     , (6704,  22,  872415275) /* PhysicsEffectTable */
     , (6704,  37,          1) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6704,  1605,      2)  /* Aura of Defender Self VI */
     , (6704,  1616,      2)  /* Aura of Blood Drinker Self VI */;
