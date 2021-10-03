DELETE FROM `weenie` WHERE `class_Id` = 20003;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20003, 'swordisparianstingingmajor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20003,   1,          1) /* ItemType - MeleeWeapon */
     , (20003,   3,          8) /* PaletteTemplate - Green */
     , (20003,   5,        550) /* EncumbranceVal */
     , (20003,   8,        600) /* Mass */
     , (20003,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (20003,  16,          1) /* ItemUseable - No */
     , (20003,  18,          1) /* UiEffects - Magical */
     , (20003,  19,       2000) /* Value */
     , (20003,  33,          1) /* Bonded - Bonded */
     , (20003,  36,       9999) /* ResistMagic */
     , (20003,  44,         20) /* Damage */
     , (20003,  45,         32) /* DamageType - Acid */
     , (20003,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (20003,  47,          6) /* AttackType - Thrust, Slash */
     , (20003,  48,         11) /* WeaponSkill - Sword */
     , (20003,  49,         35) /* WeaponTime */
     , (20003,  51,          1) /* CombatUse - Melee */
     , (20003,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20003, 106,        300) /* ItemSpellcraft */
     , (20003, 107,        300) /* ItemCurMana */
     , (20003, 108,        300) /* ItemMaxMana */
     , (20003, 115,        225) /* ItemSkillLevelLimit */
     , (20003, 150,        103) /* HookPlacement - Hook */
     , (20003, 151,          2) /* HookType - Wall */
     , (20003, 158,          7) /* WieldRequirements - Level */
     , (20003, 159,          1) /* WieldSkillType - Axe */
     , (20003, 160,         20) /* WieldDifficulty */
     , (20003, 166,         42) /* SlayerCreatureType - LightningElemental */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20003,  22, True ) /* Inscribable */
     , (20003,  23, True ) /* DestroyOnSell */
     , (20003,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20003,   5,  -0.025) /* ManaRate */
     , (20003,  21,       1) /* WeaponLength */
     , (20003,  22,     0.5) /* DamageVariance */
     , (20003,  29,    1.04) /* WeaponDefense */
     , (20003,  39,       1) /* DefaultScale */
     , (20003,  62,    1.04) /* WeaponOffense */
     , (20003, 138,       3) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20003,   1, 'Quality Dissolving Isparian Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20003,   1,   33556375) /* Setup */
     , (20003,   3,  536870932) /* SoundTable */
     , (20003,   6,   67111919) /* PaletteBase */
     , (20003,   7,  268436385) /* ClothingBase */
     , (20003,   8,  100672950) /* Icon */
     , (20003,  22,  872415275) /* PhysicsEffectTable */
     , (20003,  37,         11) /* ItemSkillLimit - Sword */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20003,   520,      2)  /* Acid Protection Self VI */
     , (20003,  1353,      2)  /* Endurance Self V */
     , (20003,  1589,      2)  /* Aura of Heart Seeker Self III */
     , (20003,  1613,      2)  /* Aura of Blood Drinker Self III */;
