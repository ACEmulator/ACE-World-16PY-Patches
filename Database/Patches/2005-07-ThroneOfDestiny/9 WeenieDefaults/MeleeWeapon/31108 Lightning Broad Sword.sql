DELETE FROM `weenie` WHERE `class_Id` = 31108;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31108, 'ace31108-lightningbroadsword', 6, '2019-08-12 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31108,   1,          1) /* ItemType - MeleeWeapon */
     , (31108,   3,         20) /* PaletteTemplate - Silver */
     , (31108,   5,        100) /* EncumbranceVal */
     , (31108,   8,        220) /* Mass */
     , (31108,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (31108,  16,          1) /* ItemUseable - No */
     , (31108,  18,         64) /* UiEffects - Lightning */
     , (31108,  19,          0) /* Value */
     , (31108,  33,          1) /* Bonded - Bonded */
     , (31108,  44,         38) /* Damage */
     , (31108,  45,         64) /* DamageType - Electric */
     , (31108,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (31108,  47,          6) /* AttackType - Thrust, Slash */
     , (31108,  48,         44) /* WeaponSkill - Heavy Weapons */
     , (31108,  49,         50) /* WeaponTime */
     , (31108,  51,          1) /* CombatUse - Melee */
     , (31108,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31108, 106,        350) /* ItemSpellcraft */
     , (31108, 107,       4000) /* ItemCurMana */
     , (31108, 108,       4000) /* ItemMaxMana */
     , (31108, 114,          1) /* Attuned - Attuned */
     , (31108, 158,          2) /* WieldRequirements - RawSkill */
     , (31108, 159,         11) /* WieldSkillType - Sword */
     , (31108, 160,        300) /* WieldDifficulty */
     , (31108, 179,        256) /* ImbuedEffect - ElectricRending */
	 , (31108, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31108,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31108,   5,       0) /* ManaRate */
     , (31108,  21,    0.95) /* WeaponLength */
     , (31108,  22,     0.5) /* DamageVariance */
     , (31108,  29,    1.07) /* WeaponDefense */
     , (31108,  39,     1.1) /* DefaultScale */
     , (31108,  62,    1.07) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31108,   1, 'Lightning Broad Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31108,   1,   33555807) /* Setup */
     , (31108,   3,  536870932) /* SoundTable */
     , (31108,   6,   67111919) /* PaletteBase */
     , (31108,   7,  268435770) /* ClothingBase */
     , (31108,   8,  100669015) /* Icon */
     , (31108,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31108,  1591,      2)  /* Aura of Heart Seeker Self V */
     , (31108,  1604,      2)  /* Aura of Defender Self V */
     , (31108,  1615,      2)  /* Aura of Blood Drinker Self V */
     , (31108,  1626,      2)  /* Aura of Swift Killer Self V */;
