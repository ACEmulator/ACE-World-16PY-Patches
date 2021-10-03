DELETE FROM `weenie` WHERE `class_Id` = 20001;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20001, 'swordispariansparkingmajor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20001,   1,          1) /* ItemType - MeleeWeapon */
     , (20001,   3,         13) /* PaletteTemplate - Purple */
     , (20001,   5,        550) /* EncumbranceVal */
     , (20001,   8,        600) /* Mass */
     , (20001,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (20001,  16,          1) /* ItemUseable - No */
     , (20001,  18,          1) /* UiEffects - Magical */
     , (20001,  19,       2000) /* Value */
     , (20001,  33,          1) /* Bonded - Bonded */
     , (20001,  36,       9999) /* ResistMagic */
     , (20001,  44,         20) /* Damage */
     , (20001,  45,         64) /* DamageType - Electric */
     , (20001,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (20001,  47,          6) /* AttackType - Thrust, Slash */
     , (20001,  48,         11) /* WeaponSkill - Sword */
     , (20001,  49,         35) /* WeaponTime */
     , (20001,  51,          1) /* CombatUse - Melee */
     , (20001,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20001, 106,        300) /* ItemSpellcraft */
     , (20001, 107,        300) /* ItemCurMana */
     , (20001, 108,        300) /* ItemMaxMana */
     , (20001, 115,        225) /* ItemSkillLevelLimit */
     , (20001, 150,        103) /* HookPlacement - Hook */
     , (20001, 151,          2) /* HookType - Wall */
     , (20001, 158,          7) /* WieldRequirements - Level */
     , (20001, 159,          1) /* WieldSkillType - Axe */
     , (20001, 160,         20) /* WieldDifficulty */
     , (20001, 166,         60) /* SlayerCreatureType - AcidElemental */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20001,  22, True ) /* Inscribable */
     , (20001,  23, True ) /* DestroyOnSell */
     , (20001,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20001,   5,  -0.025) /* ManaRate */
     , (20001,  21,       1) /* WeaponLength */
     , (20001,  22,     0.5) /* DamageVariance */
     , (20001,  29,    1.04) /* WeaponDefense */
     , (20001,  39,       1) /* DefaultScale */
     , (20001,  62,    1.04) /* WeaponOffense */
     , (20001, 138,       3) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20001,   1, 'Quality Coruscating Isparian Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20001,   1,   33556376) /* Setup */
     , (20001,   3,  536870932) /* SoundTable */
     , (20001,   6,   67111919) /* PaletteBase */
     , (20001,   7,  268436385) /* ClothingBase */
     , (20001,   8,  100672947) /* Icon */
     , (20001,  22,  872415275) /* PhysicsEffectTable */
     , (20001,  37,         11) /* ItemSkillLimit - Sword */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20001,  1071,      2)  /* Lightning Protection Self VI */
     , (20001,  1401,      2)  /* Quickness Self V */
     , (20001,  1589,      2)  /* Aura of Heart Seeker Self III */
     , (20001,  1613,      2)  /* Aura of Blood Drinker Self III */;
