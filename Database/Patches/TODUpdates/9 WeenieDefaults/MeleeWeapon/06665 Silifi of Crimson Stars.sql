DELETE FROM `weenie` WHERE `class_Id` = 6665;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6665, 'silificrimsonstars123bronze', 6, '2019-02-04 06:52:23') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6665,   1,          1) /* ItemType - MeleeWeapon */
     , (6665,   3,         14) /* PaletteTemplate - Red */
     , (6665,   5,        950) /* EncumbranceVal */
     , (6665,   8,        360) /* Mass */
     , (6665,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6665,  16,          1) /* ItemUseable - No */
     , (6665,  18,          1) /* UiEffects - Magical */
     , (6665,  19,      11900) /* Value */
     , (6665,  33,          1) /* Bonded - Bonded */
     , (6665,  44,         17) /* Damage */
     , (6665,  45,         64) /* DamageType - Electric */
     , (6665,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6665,  47,          4) /* AttackType - Slash */
     , (6665,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (6665,  49,         40) /* WeaponTime */
     , (6665,  51,          1) /* CombatUse - Melee */
     , (6665,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6665, 106,        170) /* ItemSpellcraft */
     , (6665, 107,        900) /* ItemCurMana */
     , (6665, 108,        900) /* ItemMaxMana */
     , (6665, 109,        110) /* ItemDifficulty */
     , (6665, 114,          1) /* Attuned - Attuned */
     , (6665, 150,        103) /* HookPlacement - Hook */
     , (6665, 151,          2) /* HookType - Wall */
     , (6665, 158,          2) /* WieldRequirements - RawSkill */
     , (6665, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (6665, 160,        250) /* WieldDifficulty */
     , (6665, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6665,  22, True ) /* Inscribable */
     , (6665,  23, True ) /* DestroyOnSell */
     , (6665,  69, False) /* IsSellable */
     , (6665,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6665,   5, -0.0500000007450581) /* ManaRate */
     , (6665,  21, 0.949999988079071) /* WeaponLength */
     , (6665,  22,     0.5) /* DamageVariance */
     , (6665,  29, 1.03999996185303) /* WeaponDefense */
     , (6665,  39,    1.25) /* DefaultScale */
     , (6665,  62, 1.10000002384186) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6665,   1, 'Silifi of Crimson Stars') /* Name */
     , (6665,  16, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Bronze Armoredillo. It is fitted with the rubies Al-Shajar, Al-Khur, and Mahwan.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6665,   1,   33556553) /* Setup */
     , (6665,   3,  536870932) /* SoundTable */
     , (6665,   6,   67111919) /* PaletteBase */
     , (6665,   7,  268435986) /* ClothingBase */
     , (6665,   8,  100670611) /* Icon */
     , (6665,  22,  872415275) /* PhysicsEffectTable */
     , (6665,  37,          1) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6665,  1077,      2)  /* Lightning Protection Other VI */
     , (6665,  1605,      2)  /* Aura of Defender Self VI */
     , (6665,  1616,      2)  /* Aura of Blood Drinker Self VI */;
