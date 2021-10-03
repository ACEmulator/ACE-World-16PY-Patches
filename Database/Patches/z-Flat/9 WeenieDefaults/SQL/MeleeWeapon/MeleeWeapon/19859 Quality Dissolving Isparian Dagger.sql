DELETE FROM `weenie` WHERE `class_Id` = 19859;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19859, 'daggerisparianstingingmajor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19859,   1,          1) /* ItemType - MeleeWeapon */
     , (19859,   3,          8) /* PaletteTemplate - Green */
     , (19859,   5,        120) /* EncumbranceVal */
     , (19859,   8,        175) /* Mass */
     , (19859,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (19859,  16,          1) /* ItemUseable - No */
     , (19859,  18,          1) /* UiEffects - Magical */
     , (19859,  19,       2000) /* Value */
     , (19859,  33,          1) /* Bonded - Bonded */
     , (19859,  36,       9999) /* ResistMagic */
     , (19859,  44,         12) /* Damage */
     , (19859,  45,         32) /* DamageType - Acid */
     , (19859,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (19859,  47,          6) /* AttackType - Thrust, Slash */
     , (19859,  48,          4) /* WeaponSkill - Dagger */
     , (19859,  49,         12) /* WeaponTime */
     , (19859,  51,          1) /* CombatUse - Melee */
     , (19859,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19859, 106,        300) /* ItemSpellcraft */
     , (19859, 107,        300) /* ItemCurMana */
     , (19859, 108,        300) /* ItemMaxMana */
     , (19859, 115,        225) /* ItemSkillLevelLimit */
     , (19859, 150,        103) /* HookPlacement - Hook */
     , (19859, 151,          2) /* HookType - Wall */
     , (19859, 158,          7) /* WieldRequirements - Level */
     , (19859, 159,          1) /* WieldSkillType - Axe */
     , (19859, 160,         20) /* WieldDifficulty */
     , (19859, 166,         42) /* SlayerCreatureType - LightningElemental */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19859,  22, True ) /* Inscribable */
     , (19859,  23, True ) /* DestroyOnSell */
     , (19859,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19859,   5,  -0.025) /* ManaRate */
     , (19859,  21,     0.4) /* WeaponLength */
     , (19859,  22,     0.5) /* DamageVariance */
     , (19859,  29,    1.04) /* WeaponDefense */
     , (19859,  39,       1) /* DefaultScale */
     , (19859,  62,    1.04) /* WeaponOffense */
     , (19859, 138,       3) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19859,   1, 'Quality Dissolving Isparian Dagger') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19859,   1,   33557733) /* Setup */
     , (19859,   3,  536870932) /* SoundTable */
     , (19859,   6,   67111919) /* PaletteBase */
     , (19859,   7,  268436378) /* ClothingBase */
     , (19859,   8,  100673035) /* Icon */
     , (19859,  22,  872415275) /* PhysicsEffectTable */
     , (19859,  37,          4) /* ItemSkillLimit - Dagger */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19859,   520,      2)  /* Acid Protection Self VI */
     , (19859,  1353,      2)  /* Endurance Self V */
     , (19859,  1589,      2)  /* Aura of Heart Seeker Self III */
     , (19859,  1613,      2)  /* Aura of Blood Drinker Self III */;
