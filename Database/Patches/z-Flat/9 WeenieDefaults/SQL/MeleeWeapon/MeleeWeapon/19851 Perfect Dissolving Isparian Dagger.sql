DELETE FROM `weenie` WHERE `class_Id` = 19851;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19851, 'daggerisparianperfectstingingmajor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19851,   1,          1) /* ItemType - MeleeWeapon */
     , (19851,   3,          8) /* PaletteTemplate - Green */
     , (19851,   5,        120) /* EncumbranceVal */
     , (19851,   8,        100) /* Mass */
     , (19851,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (19851,  16,          1) /* ItemUseable - No */
     , (19851,  18,          1) /* UiEffects - Magical */
     , (19851,  19,       8000) /* Value */
     , (19851,  33,          1) /* Bonded - Bonded */
     , (19851,  36,       9999) /* ResistMagic */
     , (19851,  44,         15) /* Damage */
     , (19851,  45,         32) /* DamageType - Acid */
     , (19851,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (19851,  47,          6) /* AttackType - Thrust, Slash */
     , (19851,  48,          4) /* WeaponSkill - Dagger */
     , (19851,  49,         12) /* WeaponTime */
     , (19851,  51,          1) /* CombatUse - Melee */
     , (19851,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19851, 106,        300) /* ItemSpellcraft */
     , (19851, 107,       1200) /* ItemCurMana */
     , (19851, 108,       1200) /* ItemMaxMana */
     , (19851, 115,        325) /* ItemSkillLevelLimit */
     , (19851, 150,        103) /* HookPlacement - Hook */
     , (19851, 151,          2) /* HookType - Wall */
     , (19851, 158,          7) /* WieldRequirements - Level */
     , (19851, 159,          1) /* WieldSkillType - Axe */
     , (19851, 160,         50) /* WieldDifficulty */
     , (19851, 166,         42) /* SlayerCreatureType - LightningElemental */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19851,  22, True ) /* Inscribable */
     , (19851,  23, True ) /* DestroyOnSell */
     , (19851,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19851,   5,    -0.1) /* ManaRate */
     , (19851,  21,     0.4) /* WeaponLength */
     , (19851,  22,     0.5) /* DamageVariance */
     , (19851,  29,     1.1) /* WeaponDefense */
     , (19851,  39,       1) /* DefaultScale */
     , (19851,  62,     1.1) /* WeaponOffense */
     , (19851, 138,       3) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19851,   1, 'Perfect Dissolving Isparian Dagger') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19851,   1,   33557733) /* Setup */
     , (19851,   3,  536870932) /* SoundTable */
     , (19851,   6,   67111919) /* PaletteBase */
     , (19851,   7,  268436378) /* ClothingBase */
     , (19851,   8,  100673035) /* Icon */
     , (19851,  22,  872415275) /* PhysicsEffectTable */
     , (19851,  37,          4) /* ItemSkillLimit - Dagger */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19851,   520,      2)  /* Acid Protection Self VI */
     , (19851,  1353,      2)  /* Endurance Self V */
     , (19851,  1592,      2)  /* Aura of Heart Seeker Self VI */
     , (19851,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (19851,  2689,      2)  /* Moderate Finesse Weapon Aptitude */;
