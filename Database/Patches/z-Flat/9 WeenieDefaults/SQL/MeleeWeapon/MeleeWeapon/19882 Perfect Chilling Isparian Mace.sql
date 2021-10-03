DELETE FROM `weenie` WHERE `class_Id` = 19882;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19882, 'maceisparianperfectshiveringminor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19882,   1,          1) /* ItemType - MeleeWeapon */
     , (19882,   3,          2) /* PaletteTemplate - Blue */
     , (19882,   5,        750) /* EncumbranceVal */
     , (19882,   8,        800) /* Mass */
     , (19882,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (19882,  16,          1) /* ItemUseable - No */
     , (19882,  18,          1) /* UiEffects - Magical */
     , (19882,  19,       8000) /* Value */
     , (19882,  33,          1) /* Bonded - Bonded */
     , (19882,  36,       9999) /* ResistMagic */
     , (19882,  44,         34) /* Damage */
     , (19882,  45,          8) /* DamageType - Cold */
     , (19882,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (19882,  47,          4) /* AttackType - Slash */
     , (19882,  48,          5) /* WeaponSkill - Mace */
     , (19882,  49,         35) /* WeaponTime */
     , (19882,  51,          1) /* CombatUse - Melee */
     , (19882,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19882, 106,        100) /* ItemSpellcraft */
     , (19882, 107,       1200) /* ItemCurMana */
     , (19882, 108,       1200) /* ItemMaxMana */
     , (19882, 115,        325) /* ItemSkillLevelLimit */
     , (19882, 150,        103) /* HookPlacement - Hook */
     , (19882, 151,          2) /* HookType - Wall */
     , (19882, 158,          7) /* WieldRequirements - Level */
     , (19882, 159,          1) /* WieldSkillType - Axe */
     , (19882, 160,         50) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19882,  22, True ) /* Inscribable */
     , (19882,  23, True ) /* DestroyOnSell */
     , (19882,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19882,   5,    -0.1) /* ManaRate */
     , (19882,  21,     0.6) /* WeaponLength */
     , (19882,  22,     0.5) /* DamageVariance */
     , (19882,  29,     1.1) /* WeaponDefense */
     , (19882,  39,       1) /* DefaultScale */
     , (19882,  62,     1.1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19882,   1, 'Perfect Chilling Isparian Mace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19882,   1,   33556324) /* Setup */
     , (19882,   3,  536870932) /* SoundTable */
     , (19882,   6,   67111919) /* PaletteBase */
     , (19882,   7,  268436382) /* ClothingBase */
     , (19882,   8,  100672914) /* Icon */
     , (19882,  22,  872415275) /* PhysicsEffectTable */
     , (19882,  37,          5) /* ItemSkillLimit - Mace */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19882,  1033,      2)  /* Cold Protection Self IV */
     , (19882,  1375,      2)  /* Coordination Self III */
     , (19882,  1592,      2)  /* Aura of Heart Seeker Self VI */
     , (19882,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (19882,  2690,      2)  /* Moderate Light Weapon Aptitude */;
