DELETE FROM `weenie` WHERE `class_Id` = 6669;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6669, 'silificrimsonstars134bronze', 6, '2019-02-04 06:52:23') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6669,   1,          1) /* ItemType - MeleeWeapon */
     , (6669,   3,         14) /* PaletteTemplate - Red */
     , (6669,   5,        950) /* EncumbranceVal */
     , (6669,   8,        360) /* Mass */
     , (6669,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6669,  16,          1) /* ItemUseable - No */
     , (6669,  18,          1) /* UiEffects - Magical */
     , (6669,  19,      11300) /* Value */
     , (6669,  33,          1) /* Bonded - Bonded */
     , (6669,  44,         17) /* Damage */
     , (6669,  45,         64) /* DamageType - Electric */
     , (6669,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6669,  47,          4) /* AttackType - Slash */
     , (6669,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (6669,  49,         40) /* WeaponTime */
     , (6669,  51,          1) /* CombatUse - Melee */
     , (6669,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6669, 106,        170) /* ItemSpellcraft */
     , (6669, 107,        900) /* ItemCurMana */
     , (6669, 108,        900) /* ItemMaxMana */
     , (6669, 109,        110) /* ItemDifficulty */
     , (6669, 114,          1) /* Attuned - Attuned */
     , (6669, 150,        103) /* HookPlacement - Hook */
     , (6669, 151,          2) /* HookType - Wall */
     , (6669, 158,          2) /* WieldRequirements - RawSkill */
     , (6669, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (6669, 160,        250) /* WieldDifficulty */
     , (6669, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6669,  22, True ) /* Inscribable */
     , (6669,  23, True ) /* DestroyOnSell */
     , (6669,  69, False) /* IsSellable */
     , (6669,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6669,   5, -0.0500000007450581) /* ManaRate */
     , (6669,  21, 0.949999988079071) /* WeaponLength */
     , (6669,  22,     0.5) /* DamageVariance */
     , (6669,  29, 1.03999996185303) /* WeaponDefense */
     , (6669,  39,    1.25) /* DefaultScale */
     , (6669,  62, 1.10000002384186) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6669,   1, 'Silifi of Crimson Stars') /* Name */
     , (6669,  16, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Bronze Armoredillo. It is fitted with the rubies Al-Shajar, Mahwan, and Yujazik.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6669,   1,   33556553) /* Setup */
     , (6669,   3,  536870932) /* SoundTable */
     , (6669,   6,   67111919) /* PaletteBase */
     , (6669,   7,  268435986) /* ClothingBase */
     , (6669,   8,  100670611) /* Icon */
     , (6669,  22,  872415275) /* PhysicsEffectTable */
     , (6669,  37,          1) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6669,  1077,      2)  /* Lightning Protection Other VI */
     , (6669,  1096,      2)  /* Fire Protection Other VI */
     , (6669,  1605,      2)  /* Aura of Defender Self VI */;
