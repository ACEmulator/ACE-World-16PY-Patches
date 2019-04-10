DELETE FROM `weenie` WHERE `class_Id` = 6670;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6670, 'silificrimsonstars135bronze', 6, '2019-04-10 06:56:12') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6670,   1,          1) /* ItemType - MeleeWeapon */
     , (6670,   3,         14) /* PaletteTemplate - Red */
     , (6670,   5,        950) /* EncumbranceVal */
     , (6670,   8,        360) /* Mass */
     , (6670,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6670,  16,          1) /* ItemUseable - No */
     , (6670,  18,          1) /* UiEffects - Magical */
     , (6670,  19,      11500) /* Value */
     , (6670,  33,          1) /* Bonded - Bonded */
     , (6670,  44,         17) /* Damage */
     , (6670,  45,         64) /* DamageType - Electric */
     , (6670,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6670,  47,          4) /* AttackType - Slash */
     , (6670,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (6670,  49,         40) /* WeaponTime */
     , (6670,  51,          1) /* CombatUse - Melee */
     , (6670,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6670, 106,        170) /* ItemSpellcraft */
     , (6670, 107,        900) /* ItemCurMana */
     , (6670, 108,        900) /* ItemMaxMana */
     , (6670, 109,        110) /* ItemDifficulty */
     , (6670, 114,          1) /* Attuned - Attuned */
     , (6670, 150,        103) /* HookPlacement - Hook */
     , (6670, 151,          2) /* HookType - Wall */
     , (6670, 158,          2) /* WieldRequirements - RawSkill */
     , (6670, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (6670, 160,        250) /* WieldDifficulty */
     , (6670, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6670,  22, True ) /* Inscribable */
     , (6670,  23, True ) /* DestroyOnSell */
     , (6670,  69, False) /* IsSellable */
     , (6670,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6670,   5, -0.0500000007450581) /* ManaRate */
     , (6670,  21, 0.949999988079071) /* WeaponLength */
     , (6670,  22,     0.5) /* DamageVariance */
     , (6670,  29, 1.03999996185303) /* WeaponDefense */
     , (6670,  39,    1.25) /* DefaultScale */
     , (6670,  62, 1.10000002384186) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6670,   1, 'Silifi of Crimson Stars') /* Name */
     , (6670,  16, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Bronze Armoredillo. It is fitted with the rubies Al-Shajar, Mahwan, and Sulmada.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6670,   1,   33556553) /* Setup */
     , (6670,   3,  536870932) /* SoundTable */
     , (6670,   6,   67111919) /* PaletteBase */
     , (6670,   7,  268435986) /* ClothingBase */
     , (6670,   8,  100670611) /* Icon */
     , (6670,  22,  872415275) /* PhysicsEffectTable */
     , (6670,  37,          1) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6670,  1077,      2)  /* Lightning Protection Other VI */
     , (6670,  1384,      2)  /* Coordination Other VI */
     , (6670,  1605,      2)  /* Aura of Defender Self VI */;
