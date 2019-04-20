DELETE FROM `weenie` WHERE `class_Id` = 6711;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6711, 'silificrimsonstars35xgrey', 6, '2019-04-19 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6711,   1,          1) /* ItemType - MeleeWeapon */
     , (6711,   3,         14) /* PaletteTemplate - Red */
     , (6711,   5,        950) /* EncumbranceVal */
     , (6711,   8,        360) /* Mass */
     , (6711,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6711,  16,          1) /* ItemUseable - No */
     , (6711,  18,          1) /* UiEffects - Magical */
     , (6711,  19,       8700) /* Value */
     , (6711,  33,          1) /* Bonded - Bonded */
     , (6711,  44,         21) /* Damage */
     , (6711,  45,         64) /* DamageType - Electric */
     , (6711,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6711,  47,          4) /* AttackType - Slash */
     , (6711,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (6711,  49,         70) /* WeaponTime */
     , (6711,  51,          1) /* CombatUse - Melee */
     , (6711,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6711, 106,        170) /* ItemSpellcraft */
     , (6711, 107,        900) /* ItemCurMana */
     , (6711, 108,        900) /* ItemMaxMana */
     , (6711, 109,        110) /* ItemDifficulty */
     , (6711, 114,          1) /* Attuned - Attuned */
     , (6711, 158,          2) /* WieldRequirements - RawSkill */
     , (6711, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (6711, 160,        250) /* WieldDifficulty */
     , (6711, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6711,  22, True ) /* Inscribable */
     , (6711,  23, True ) /* DestroyOnSell */
     , (6711,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6711,   5, -0.0500000007450581) /* ManaRate */
     , (6711,  21, 0.949999988079071) /* WeaponLength */
     , (6711,  22,     0.5) /* DamageVariance */
     , (6711,  29, 1.10000002384186) /* WeaponDefense */
     , (6711,  39,    1.25) /* DefaultScale */
     , (6711,  62, 1.05999994277954) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6711,   1, 'Silifi of Crimson Stars') /* Name */
     , (6711,  16, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Freshwater Armoredillo. It is fitted with the rubies Mahwan and Sulmada. There is a notch for one more.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6711,   1,   33556553) /* Setup */
     , (6711,   3,  536870932) /* SoundTable */
     , (6711,   6,   67111919) /* PaletteBase */
     , (6711,   7,  268435986) /* ClothingBase */
     , (6711,   8,  100670611) /* Icon */
     , (6711,  22,  872415275) /* PhysicsEffectTable */
     , (6711,  37,          1) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6711,  1384,      2)  /* Coordination Other VI */
     , (6711,  1605,      2)  /* Aura of Defender Self VI */;
