DELETE FROM `weenie` WHERE `class_Id` = 6677;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6677, 'silificrimsonstars235bronze', 6, '2019-02-04 06:52:23') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6677,   1,          1) /* ItemType - MeleeWeapon */
     , (6677,   3,         14) /* PaletteTemplate - Red */
     , (6677,   5,        950) /* EncumbranceVal */
     , (6677,   8,        360) /* Mass */
     , (6677,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6677,  16,          1) /* ItemUseable - No */
     , (6677,  18,          1) /* UiEffects - Magical */
     , (6677,  19,      12100) /* Value */
     , (6677,  33,          1) /* Bonded - Bonded */
     , (6677,  44,         17) /* Damage */
     , (6677,  45,         64) /* DamageType - Electric */
     , (6677,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6677,  47,          4) /* AttackType - Slash */
     , (6677,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (6677,  49,         40) /* WeaponTime */
     , (6677,  51,          1) /* CombatUse - Melee */
     , (6677,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6677, 106,        170) /* ItemSpellcraft */
     , (6677, 107,        900) /* ItemCurMana */
     , (6677, 108,        900) /* ItemMaxMana */
     , (6677, 109,        110) /* ItemDifficulty */
     , (6677, 114,          1) /* Attuned - Attuned */
     , (6677, 150,        103) /* HookPlacement - Hook */
     , (6677, 151,          2) /* HookType - Wall */
     , (6677, 158,          2) /* WieldRequirements - RawSkill */
     , (6677, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (6677, 160,        250) /* WieldDifficulty */
     , (6677, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6677,  22, True ) /* Inscribable */
     , (6677,  23, True ) /* DestroyOnSell */
     , (6677,  69, False) /* IsSellable */
     , (6677,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6677,   5, -0.0500000007450581) /* ManaRate */
     , (6677,  21, 0.949999988079071) /* WeaponLength */
     , (6677,  22,     0.5) /* DamageVariance */
     , (6677,  29, 1.03999996185303) /* WeaponDefense */
     , (6677,  39,    1.25) /* DefaultScale */
     , (6677,  62, 1.10000002384186) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6677,   1, 'Silifi of Crimson Stars') /* Name */
     , (6677,  16, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Bronze Armoredillo. It is fitted with the rubies Al-Khur, Mahwan, and Sulmada.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6677,   1,   33556553) /* Setup */
     , (6677,   3,  536870932) /* SoundTable */
     , (6677,   6,   67111919) /* PaletteBase */
     , (6677,   7,  268435986) /* ClothingBase */
     , (6677,   8,  100670611) /* Icon */
     , (6677,  22,  872415275) /* PhysicsEffectTable */
     , (6677,  37,          1) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6677,  1384,      2)  /* Coordination Other VI */
     , (6677,  1605,      2)  /* Aura of Defender Self VI */
     , (6677,  1616,      2)  /* Aura of Blood Drinker Self VI */;
