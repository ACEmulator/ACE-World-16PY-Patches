DELETE FROM `weenie` WHERE `class_Id` = 6735;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6735, 'silificrimsonstars345sandy', 6, '2019-04-08 03:46:06') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6735,   1,          1) /* ItemType - MeleeWeapon */
     , (6735,   3,         14) /* PaletteTemplate - Red */
     , (6735,   5,        950) /* EncumbranceVal */
     , (6735,   8,        360) /* Mass */
     , (6735,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6735,  16,          1) /* ItemUseable - No */
     , (6735,  18,          1) /* UiEffects - Magical */
     , (6735,  19,      12300) /* Value */
     , (6735,  33,          1) /* Bonded - Bonded */
     , (6735,  44,         17) /* Damage */
     , (6735,  45,         64) /* DamageType - Electric */
     , (6735,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6735,  47,          4) /* AttackType - Slash */
     , (6735,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (6735,  49,         40) /* WeaponTime */
     , (6735,  51,          1) /* CombatUse - Melee */
     , (6735,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6735, 106,        170) /* ItemSpellcraft */
     , (6735, 107,        900) /* ItemCurMana */
     , (6735, 108,        900) /* ItemMaxMana */
     , (6735, 109,        110) /* ItemDifficulty */
     , (6735, 114,          1) /* Attuned - Attuned */
     , (6735, 150,        103) /* HookPlacement - Hook */
     , (6735, 151,          2) /* HookType - Wall */
     , (6735, 158,          2) /* WieldRequirements - RawSkill */
     , (6735, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (6735, 160,        250) /* WieldDifficulty */
     , (6735, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6735,  22, True ) /* Inscribable */
     , (6735,  23, True ) /* DestroyOnSell */
     , (6735,  69, False) /* IsSellable */
     , (6735,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6735,   5, -0.0500000007450581) /* ManaRate */
     , (6735,  21, 0.949999988079071) /* WeaponLength */
     , (6735,  22,     0.5) /* DamageVariance */
     , (6735,  29, 1.10000002384186) /* WeaponDefense */
     , (6735,  39,    1.25) /* DefaultScale */
     , (6735,  62, 1.03999996185303) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6735,   1, 'Silifi of Crimson Stars') /* Name */
     , (6735,  15, 'An ancient silifi, its blade made from the spine of an Armoredillo. It is fitted with three of the Crimson Star rubies.') /* ShortDesc */
     , (6735,  16, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Sandy Armoredillo. It is fitted with the rubies Mahwan, Yujazik, and Sulmada.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6735,   1,   33556553) /* Setup */
     , (6735,   3,  536870932) /* SoundTable */
     , (6735,   6,   67111919) /* PaletteBase */
     , (6735,   7,  268435986) /* ClothingBase */
     , (6735,   8,  100670611) /* Icon */
     , (6735,  22,  872415275) /* PhysicsEffectTable */
     , (6735,  36,  234881044) /* MutateFilter */
     , (6735,  37,          1) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6735,  1096,      2)  /* Fire Protection Other VI */
     , (6735,  1384,      2)  /* Coordination Other VI */
     , (6735,  1605,      2)  /* Aura of Defender Self VI */;
