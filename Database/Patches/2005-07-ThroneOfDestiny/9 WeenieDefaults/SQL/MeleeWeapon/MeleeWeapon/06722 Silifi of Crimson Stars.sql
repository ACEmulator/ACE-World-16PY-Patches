DELETE FROM `weenie` WHERE `class_Id` = 6722;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6722, 'silificrimsonstars135sandy', 6, '2019-04-08 05:00:15') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6722,   1,          1) /* ItemType - MeleeWeapon */
     , (6722,   3,         14) /* PaletteTemplate - Red */
     , (6722,   5,        950) /* EncumbranceVal */
     , (6722,   8,        360) /* Mass */
     , (6722,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6722,  16,          1) /* ItemUseable - No */
     , (6722,  18,          1) /* UiEffects - Magical */
     , (6722,  19,      11500) /* Value */
     , (6722,  33,          1) /* Bonded - Bonded */
     , (6722,  44,         17) /* Damage */
     , (6722,  45,         64) /* DamageType - Electric */
     , (6722,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6722,  47,          4) /* AttackType - Slash */
     , (6722,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (6722,  49,         40) /* WeaponTime */
     , (6722,  51,          1) /* CombatUse - Melee */
     , (6722,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6722, 106,        170) /* ItemSpellcraft */
     , (6722, 107,        900) /* ItemCurMana */
     , (6722, 108,        900) /* ItemMaxMana */
     , (6722, 109,        110) /* ItemDifficulty */
     , (6722, 114,          1) /* Attuned - Attuned */
     , (6722, 150,        103) /* HookPlacement - Hook */
     , (6722, 151,          2) /* HookType - Wall */
     , (6722, 158,          2) /* WieldRequirements - RawSkill */
     , (6722, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (6722, 160,        250) /* WieldDifficulty */
     , (6722, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6722,  22, True ) /* Inscribable */
     , (6722,  23, True ) /* DestroyOnSell */
     , (6722,  69, False) /* IsSellable */
     , (6722,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6722,   5, -0.0500000007450581) /* ManaRate */
     , (6722,  21, 0.949999988079071) /* WeaponLength */
     , (6722,  22,     0.5) /* DamageVariance */
     , (6722,  29, 1.10000002384186) /* WeaponDefense */
     , (6722,  39,    1.25) /* DefaultScale */
     , (6722,  62, 1.03999996185303) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6722,   1, 'Silifi of Crimson Stars') /* Name */
     , (6722,  15, 'An ancient silifi, its blade made from the spine of an Armoredillo. It is fitted with three of the Crimson Star rubies.') /* ShortDesc */
     , (6722,  16, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Sandy Armoredillo. It is fitted with the rubies Al-Shajar, Mahwan, and Sulmada.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6722,   1,   33556553) /* Setup */
     , (6722,   3,  536870932) /* SoundTable */
     , (6722,   6,   67111919) /* PaletteBase */
     , (6722,   7,  268435986) /* ClothingBase */
     , (6722,   8,  100670611) /* Icon */
     , (6722,  22,  872415275) /* PhysicsEffectTable */
     , (6722,  36,  234881044) /* MutateFilter */
     , (6722,  37,          1) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6722,  1077,      2)  /* Lightning Protection Other VI */
     , (6722,  1384,      2)  /* Coordination Other VI */
     , (6722,  1605,      2)  /* Aura of Defender Self VI */;
