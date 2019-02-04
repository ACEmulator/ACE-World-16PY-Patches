DELETE FROM `weenie` WHERE `class_Id` = 22997;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22997, 'silificrimsonstars135island', 6, '2019-02-04 06:52:23') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22997,   1,          1) /* ItemType - MeleeWeapon */
     , (22997,   3,         14) /* PaletteTemplate - Red */
     , (22997,   5,        950) /* EncumbranceVal */
     , (22997,   8,        360) /* Mass */
     , (22997,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (22997,  16,          1) /* ItemUseable - No */
     , (22997,  18,          1) /* UiEffects - Magical */
     , (22997,  19,      11500) /* Value */
     , (22997,  33,          1) /* Bonded - Bonded */
     , (22997,  44,         28) /* Damage */
     , (22997,  45,         64) /* DamageType - Electric */
     , (22997,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (22997,  47,          4) /* AttackType - Slash */
     , (22997,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (22997,  49,         70) /* WeaponTime */
     , (22997,  51,          1) /* CombatUse - Melee */
     , (22997,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22997, 106,        170) /* ItemSpellcraft */
     , (22997, 107,        900) /* ItemCurMana */
     , (22997, 108,        900) /* ItemMaxMana */
     , (22997, 109,        110) /* ItemDifficulty */
     , (22997, 114,          1) /* Attuned - Attuned */
     , (22997, 150,        103) /* HookPlacement - Hook */
     , (22997, 151,          2) /* HookType - Wall */
     , (22997, 158,          2) /* WieldRequirements - RawSkill */
     , (22997, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (22997, 160,        250) /* WieldDifficulty */
     , (22997, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22997,  22, True ) /* Inscribable */
     , (22997,  23, True ) /* DestroyOnSell */
     , (22997,  69, False) /* IsSellable */
     , (22997,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22997,   5, -0.0500000007450581) /* ManaRate */
     , (22997,  21, 0.949999988079071) /* WeaponLength */
     , (22997,  22,     0.5) /* DamageVariance */
     , (22997,  29, 1.10000002384186) /* WeaponDefense */
     , (22997,  39,    1.25) /* DefaultScale */
     , (22997,  62, 1.10000002384186) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22997,   1, 'Silifi of Crimson Stars') /* Name */
     , (22997,  16, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Island Armoredillo. It is fitted with the rubies Al-Shajar, Mahwan, and Sulmada.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22997,   1,   33556553) /* Setup */
     , (22997,   3,  536870932) /* SoundTable */
     , (22997,   6,   67111919) /* PaletteBase */
     , (22997,   7,  268435986) /* ClothingBase */
     , (22997,   8,  100670611) /* Icon */
     , (22997,  22,  872415275) /* PhysicsEffectTable */
     , (22997,  37,          1) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (22997,  1077,      2)  /* Lightning Protection Other VI */
     , (22997,  1384,      2)  /* Coordination Other VI */
     , (22997,  1605,      2)  /* Aura of Defender Self VI */;
