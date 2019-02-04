DELETE FROM `weenie` WHERE `class_Id` = 6672;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6672, 'silificrimsonstars145bronze', 6, '2019-02-04 06:52:23') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6672,   1,          1) /* ItemType - MeleeWeapon */
     , (6672,   3,         14) /* PaletteTemplate - Red */
     , (6672,   5,        950) /* EncumbranceVal */
     , (6672,   8,        360) /* Mass */
     , (6672,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6672,  16,          1) /* ItemUseable - No */
     , (6672,  18,          1) /* UiEffects - Magical */
     , (6672,  19,      11100) /* Value */
     , (6672,  33,          1) /* Bonded - Bonded */
     , (6672,  44,         17) /* Damage */
     , (6672,  45,         64) /* DamageType - Electric */
     , (6672,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6672,  47,          4) /* AttackType - Slash */
     , (6672,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (6672,  49,         40) /* WeaponTime */
     , (6672,  51,          1) /* CombatUse - Melee */
     , (6672,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6672, 106,        170) /* ItemSpellcraft */
     , (6672, 107,        900) /* ItemCurMana */
     , (6672, 108,        900) /* ItemMaxMana */
     , (6672, 109,        110) /* ItemDifficulty */
     , (6672, 114,          1) /* Attuned - Attuned */
     , (6672, 150,        103) /* HookPlacement - Hook */
     , (6672, 151,          2) /* HookType - Wall */
     , (6672, 158,          2) /* WieldRequirements - RawSkill */
     , (6672, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (6672, 160,        250) /* WieldDifficulty */
     , (6672, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6672,  22, True ) /* Inscribable */
     , (6672,  23, True ) /* DestroyOnSell */
     , (6672,  69, False) /* IsSellable */
     , (6672,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6672,   5, -0.0500000007450581) /* ManaRate */
     , (6672,  21, 0.949999988079071) /* WeaponLength */
     , (6672,  22,     0.5) /* DamageVariance */
     , (6672,  29, 1.03999996185303) /* WeaponDefense */
     , (6672,  39,    1.25) /* DefaultScale */
     , (6672,  62, 1.10000002384186) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6672,   1, 'Silifi of Crimson Stars') /* Name */
     , (6672,  16, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Bronze Armoredillo. It is fitted with the rubies Al-Shajar, Yujazik, and Sulmada.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6672,   1,   33556553) /* Setup */
     , (6672,   3,  536870932) /* SoundTable */
     , (6672,   6,   67111919) /* PaletteBase */
     , (6672,   7,  268435986) /* ClothingBase */
     , (6672,   8,  100670611) /* Icon */
     , (6672,  22,  872415275) /* PhysicsEffectTable */
     , (6672,  37,          1) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6672,  1077,      2)  /* Lightning Protection Other VI */
     , (6672,  1096,      2)  /* Fire Protection Other VI */
     , (6672,  1384,      2)  /* Coordination Other VI */;
