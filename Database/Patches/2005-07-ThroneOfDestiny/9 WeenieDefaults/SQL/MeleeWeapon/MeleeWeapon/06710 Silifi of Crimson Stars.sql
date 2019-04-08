DELETE FROM `weenie` WHERE `class_Id` = 6710;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6710, 'silificrimsonstars34xgrey', 6, '2019-04-08 01:17:43') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6710,   1,          1) /* ItemType - MeleeWeapon */
     , (6710,   3,         14) /* PaletteTemplate - Red */
     , (6710,   5,        950) /* EncumbranceVal */
     , (6710,   8,        360) /* Mass */
     , (6710,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6710,  16,          1) /* ItemUseable - No */
     , (6710,  18,          1) /* UiEffects - Magical */
     , (6710,  19,       8500) /* Value */
     , (6710,  33,          1) /* Bonded - Bonded */
     , (6710,  44,         21) /* Damage */
     , (6710,  45,         64) /* DamageType - Electric */
     , (6710,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6710,  47,          4) /* AttackType - Slash */
     , (6710,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (6710,  49,         70) /* WeaponTime */
     , (6710,  51,          1) /* CombatUse - Melee */
     , (6710,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6710, 106,        170) /* ItemSpellcraft */
     , (6710, 107,        900) /* ItemCurMana */
     , (6710, 108,        900) /* ItemMaxMana */
     , (6710, 109,        110) /* ItemDifficulty */
     , (6710, 114,          1) /* Attuned - Attuned */
     , (6710, 158,          2) /* WieldRequirements - RawSkill */
     , (6710, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (6710, 160,        250) /* WieldDifficulty */
     , (6710, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6710,  22, True ) /* Inscribable */
     , (6710,  23, True ) /* DestroyOnSell */
     , (6710,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6710,   5, -0.0500000007450581) /* ManaRate */
     , (6710,  21, 0.949999988079071) /* WeaponLength */
     , (6710,  22,     0.5) /* DamageVariance */
     , (6710,  29, 1.10000002384186) /* WeaponDefense */
     , (6710,  39,    1.25) /* DefaultScale */
     , (6710,  62, 1.05999994277954) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6710,   1, 'Silifi of Crimson Stars') /* Name */
     , (6710,  16, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Freshwater Armoredillo. It is fitted with the rubies Mahwan and Yujazik. There is a notch for one more.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6710,   1,   33556553) /* Setup */
     , (6710,   3,  536870932) /* SoundTable */
     , (6710,   6,   67111919) /* PaletteBase */
     , (6710,   7,  268435986) /* ClothingBase */
     , (6710,   8,  100670611) /* Icon */
     , (6710,  22,  872415275) /* PhysicsEffectTable */
     , (6710,  37,          1) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6710,  1096,      2)  /* Fire Protection Other VI */
     , (6710,  1605,      2)  /* Aura of Defender Self VI */;
