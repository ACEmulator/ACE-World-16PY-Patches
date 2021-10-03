DELETE FROM `weenie` WHERE `class_Id` = 19983;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19983, 'swordispariangoodsparkingmajor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19983,   1,          1) /* ItemType - MeleeWeapon */
     , (19983,   3,         13) /* PaletteTemplate - Purple */
     , (19983,   5,        550) /* EncumbranceVal */
     , (19983,   8,        550) /* Mass */
     , (19983,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (19983,  16,          1) /* ItemUseable - No */
     , (19983,  18,          1) /* UiEffects - Magical */
     , (19983,  19,       4000) /* Value */
     , (19983,  33,          1) /* Bonded - Bonded */
     , (19983,  36,       9999) /* ResistMagic */
     , (19983,  44,         30) /* Damage */
     , (19983,  45,         64) /* DamageType - Electric */
     , (19983,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (19983,  47,          6) /* AttackType - Thrust, Slash */
     , (19983,  48,         11) /* WeaponSkill - Sword */
     , (19983,  49,         35) /* WeaponTime */
     , (19983,  51,          1) /* CombatUse - Melee */
     , (19983,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19983, 106,        300) /* ItemSpellcraft */
     , (19983, 107,        400) /* ItemCurMana */
     , (19983, 108,        400) /* ItemMaxMana */
     , (19983, 115,        250) /* ItemSkillLevelLimit */
     , (19983, 150,        103) /* HookPlacement - Hook */
     , (19983, 151,          2) /* HookType - Wall */
     , (19983, 158,          7) /* WieldRequirements - Level */
     , (19983, 159,          1) /* WieldSkillType - Axe */
     , (19983, 160,         30) /* WieldDifficulty */
     , (19983, 166,         60) /* SlayerCreatureType - AcidElemental */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19983,  22, True ) /* Inscribable */
     , (19983,  23, True ) /* DestroyOnSell */
     , (19983,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19983,   5,  -0.033) /* ManaRate */
     , (19983,  21,       1) /* WeaponLength */
     , (19983,  22,     0.5) /* DamageVariance */
     , (19983,  29,    1.06) /* WeaponDefense */
     , (19983,  39,       1) /* DefaultScale */
     , (19983,  62,    1.06) /* WeaponOffense */
     , (19983, 138,       3) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19983,   1, 'Good Coruscating Isparian Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19983,   1,   33556376) /* Setup */
     , (19983,   3,  536870932) /* SoundTable */
     , (19983,   6,   67111919) /* PaletteBase */
     , (19983,   7,  268436385) /* ClothingBase */
     , (19983,   8,  100672947) /* Icon */
     , (19983,  22,  872415275) /* PhysicsEffectTable */
     , (19983,  37,         11) /* ItemSkillLimit - Sword */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19983,  1071,      2)  /* Lightning Protection Self VI */
     , (19983,  1401,      2)  /* Quickness Self V */
     , (19983,  1590,      2)  /* Aura of Heart Seeker Self IV */
     , (19983,  1614,      2)  /* Aura of Blood Drinker Self IV */
     , (19983,  2683,      2)  /* Feeble Heavy Weapon Aptitude */;
