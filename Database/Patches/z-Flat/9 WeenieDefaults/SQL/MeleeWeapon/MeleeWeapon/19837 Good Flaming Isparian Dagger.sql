DELETE FROM `weenie` WHERE `class_Id` = 19837;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19837, 'daggerispariangoodsmolderingmajor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19837,   1,          1) /* ItemType - MeleeWeapon */
     , (19837,   3,         14) /* PaletteTemplate - Red */
     , (19837,   5,        120) /* EncumbranceVal */
     , (19837,   8,        150) /* Mass */
     , (19837,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (19837,  16,          1) /* ItemUseable - No */
     , (19837,  18,          1) /* UiEffects - Magical */
     , (19837,  19,       4000) /* Value */
     , (19837,  33,          1) /* Bonded - Bonded */
     , (19837,  36,       9999) /* ResistMagic */
     , (19837,  44,         13) /* Damage */
     , (19837,  45,         16) /* DamageType - Fire */
     , (19837,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (19837,  47,          6) /* AttackType - Thrust, Slash */
     , (19837,  48,          4) /* WeaponSkill - Dagger */
     , (19837,  49,         12) /* WeaponTime */
     , (19837,  51,          1) /* CombatUse - Melee */
     , (19837,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19837, 106,        300) /* ItemSpellcraft */
     , (19837, 107,        400) /* ItemCurMana */
     , (19837, 108,        400) /* ItemMaxMana */
     , (19837, 115,        250) /* ItemSkillLevelLimit */
     , (19837, 150,        103) /* HookPlacement - Hook */
     , (19837, 151,          2) /* HookType - Wall */
     , (19837, 158,          7) /* WieldRequirements - Level */
     , (19837, 159,          1) /* WieldSkillType - Axe */
     , (19837, 160,         30) /* WieldDifficulty */
     , (19837, 166,         61) /* SlayerCreatureType - FrostElemental */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19837,  22, True ) /* Inscribable */
     , (19837,  23, True ) /* DestroyOnSell */
     , (19837,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19837,   5,  -0.033) /* ManaRate */
     , (19837,  21,     0.4) /* WeaponLength */
     , (19837,  22,     0.5) /* DamageVariance */
     , (19837,  29,    1.06) /* WeaponDefense */
     , (19837,  39,       1) /* DefaultScale */
     , (19837,  62,    1.06) /* WeaponOffense */
     , (19837, 138,       3) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19837,   1, 'Good Flaming Isparian Dagger') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19837,   1,   33557736) /* Setup */
     , (19837,   3,  536870932) /* SoundTable */
     , (19837,   6,   67111919) /* PaletteBase */
     , (19837,   7,  268436378) /* ClothingBase */
     , (19837,   8,  100673036) /* Icon */
     , (19837,  22,  872415275) /* PhysicsEffectTable */
     , (19837,  37,          4) /* ItemSkillLimit - Dagger */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19837,  1094,      2)  /* Fire Protection Self VI */
     , (19837,  1331,      2)  /* Strength Self V */
     , (19837,  1590,      2)  /* Aura of Heart Seeker Self IV */
     , (19837,  1614,      2)  /* Aura of Blood Drinker Self IV */
     , (19837,  2678,      2)  /* Feeble Finesse Weapon Aptitude */;
