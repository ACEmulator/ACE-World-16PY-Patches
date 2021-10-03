DELETE FROM `weenie` WHERE `class_Id` = 19848;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19848, 'daggerisparianperfectsmolderingminor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19848,   1,          1) /* ItemType - MeleeWeapon */
     , (19848,   3,         14) /* PaletteTemplate - Red */
     , (19848,   5,        120) /* EncumbranceVal */
     , (19848,   8,        100) /* Mass */
     , (19848,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (19848,  16,          1) /* ItemUseable - No */
     , (19848,  18,          1) /* UiEffects - Magical */
     , (19848,  19,       8000) /* Value */
     , (19848,  33,          1) /* Bonded - Bonded */
     , (19848,  36,       9999) /* ResistMagic */
     , (19848,  44,         15) /* Damage */
     , (19848,  45,         16) /* DamageType - Fire */
     , (19848,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (19848,  47,          6) /* AttackType - Thrust, Slash */
     , (19848,  48,          4) /* WeaponSkill - Dagger */
     , (19848,  49,         12) /* WeaponTime */
     , (19848,  51,          1) /* CombatUse - Melee */
     , (19848,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19848, 106,        100) /* ItemSpellcraft */
     , (19848, 107,       1200) /* ItemCurMana */
     , (19848, 108,       1200) /* ItemMaxMana */
     , (19848, 115,        325) /* ItemSkillLevelLimit */
     , (19848, 150,        103) /* HookPlacement - Hook */
     , (19848, 151,          2) /* HookType - Wall */
     , (19848, 158,          7) /* WieldRequirements - Level */
     , (19848, 159,          1) /* WieldSkillType - Axe */
     , (19848, 160,         50) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19848,  22, True ) /* Inscribable */
     , (19848,  23, True ) /* DestroyOnSell */
     , (19848,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19848,   5,    -0.1) /* ManaRate */
     , (19848,  21,     0.4) /* WeaponLength */
     , (19848,  22,     0.5) /* DamageVariance */
     , (19848,  29,     1.1) /* WeaponDefense */
     , (19848,  39,       1) /* DefaultScale */
     , (19848,  62,     1.1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19848,   1, 'Perfect Flaming Isparian Dagger') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19848,   1,   33557744) /* Setup */
     , (19848,   3,  536870932) /* SoundTable */
     , (19848,   6,   67111919) /* PaletteBase */
     , (19848,   7,  268436378) /* ClothingBase */
     , (19848,   8,  100673036) /* Icon */
     , (19848,  22,  872415275) /* PhysicsEffectTable */
     , (19848,  37,          4) /* ItemSkillLimit - Dagger */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19848,  1092,      2)  /* Fire Protection Self IV */
     , (19848,  1329,      2)  /* Strength Self III */
     , (19848,  1592,      2)  /* Aura of Heart Seeker Self VI */
     , (19848,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (19848,  2689,      2)  /* Moderate Finesse Weapon Aptitude */;
