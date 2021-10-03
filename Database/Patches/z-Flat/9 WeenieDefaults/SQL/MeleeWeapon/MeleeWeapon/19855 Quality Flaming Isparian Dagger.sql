DELETE FROM `weenie` WHERE `class_Id` = 19855;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19855, 'daggerispariansmolderingmajor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19855,   1,          1) /* ItemType - MeleeWeapon */
     , (19855,   3,         14) /* PaletteTemplate - Red */
     , (19855,   5,        120) /* EncumbranceVal */
     , (19855,   8,        175) /* Mass */
     , (19855,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (19855,  16,          1) /* ItemUseable - No */
     , (19855,  18,          1) /* UiEffects - Magical */
     , (19855,  19,       2000) /* Value */
     , (19855,  33,          1) /* Bonded - Bonded */
     , (19855,  36,       9999) /* ResistMagic */
     , (19855,  44,         12) /* Damage */
     , (19855,  45,         16) /* DamageType - Fire */
     , (19855,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (19855,  47,          6) /* AttackType - Thrust, Slash */
     , (19855,  48,          4) /* WeaponSkill - Dagger */
     , (19855,  49,         12) /* WeaponTime */
     , (19855,  51,          1) /* CombatUse - Melee */
     , (19855,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19855, 106,        300) /* ItemSpellcraft */
     , (19855, 107,        300) /* ItemCurMana */
     , (19855, 108,        300) /* ItemMaxMana */
     , (19855, 115,        225) /* ItemSkillLevelLimit */
     , (19855, 150,        103) /* HookPlacement - Hook */
     , (19855, 151,          2) /* HookType - Wall */
     , (19855, 158,          7) /* WieldRequirements - Level */
     , (19855, 159,          1) /* WieldSkillType - Axe */
     , (19855, 160,         20) /* WieldDifficulty */
     , (19855, 166,         61) /* SlayerCreatureType - FrostElemental */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19855,  22, True ) /* Inscribable */
     , (19855,  23, True ) /* DestroyOnSell */
     , (19855,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19855,   5,  -0.025) /* ManaRate */
     , (19855,  21,     0.4) /* WeaponLength */
     , (19855,  22,     0.5) /* DamageVariance */
     , (19855,  29,    1.04) /* WeaponDefense */
     , (19855,  39,       1) /* DefaultScale */
     , (19855,  62,    1.04) /* WeaponOffense */
     , (19855, 138,       3) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19855,   1, 'Quality Flaming Isparian Dagger') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19855,   1,   33557736) /* Setup */
     , (19855,   3,  536870932) /* SoundTable */
     , (19855,   6,   67111919) /* PaletteBase */
     , (19855,   7,  268436378) /* ClothingBase */
     , (19855,   8,  100673036) /* Icon */
     , (19855,  22,  872415275) /* PhysicsEffectTable */
     , (19855,  37,          4) /* ItemSkillLimit - Dagger */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19855,  1094,      2)  /* Fire Protection Self VI */
     , (19855,  1331,      2)  /* Strength Self V */
     , (19855,  1589,      2)  /* Aura of Heart Seeker Self III */
     , (19855,  1613,      2)  /* Aura of Blood Drinker Self III */;
