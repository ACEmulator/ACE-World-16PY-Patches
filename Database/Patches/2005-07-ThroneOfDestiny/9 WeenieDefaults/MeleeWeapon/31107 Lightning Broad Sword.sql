DELETE FROM `weenie` WHERE `class_Id` = 31107;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31107, 'ace31107-lightningbroadsword', 6, '2019-08-12 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31107,   1,          1) /* ItemType - MeleeWeapon */
     , (31107,   3,         20) /* PaletteTemplate - Silver */
     , (31107,   5,        100) /* EncumbranceVal */
     , (31107,   8,        220) /* Mass */
     , (31107,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (31107,  16,          1) /* ItemUseable - No */
     , (31107,  18,         64) /* UiEffects - Lightning */
     , (31107,  19,          0) /* Value */
     , (31107,  33,          1) /* Bonded - Bonded */
     , (31107,  44,         30) /* Damage */
     , (31107,  45,         64) /* DamageType - Electric */
     , (31107,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (31107,  47,          6) /* AttackType - Thrust, Slash */
     , (31107,  48,         44) /* WeaponSkill - Heavy Weapons */
     , (31107,  49,         50) /* WeaponTime */
     , (31107,  51,          1) /* CombatUse - Melee */
     , (31107,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31107, 106,        350) /* ItemSpellcraft */
     , (31107, 107,       4000) /* ItemCurMana */
     , (31107, 108,       4000) /* ItemMaxMana */
     , (31107, 114,          1) /* Attuned - Attuned */
     , (31107, 158,          2) /* WieldRequirements - RawSkill */
     , (31107, 159,         11) /* WieldSkillType - Sword */
     , (31107, 160,        250) /* WieldDifficulty */
     , (31107, 179,        256) /* ImbuedEffect - ElectricRending */
	 , (31107, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31107,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31107,   5,       0) /* ManaRate */
     , (31107,  21,    0.95) /* WeaponLength */
     , (31107,  22,     0.5) /* DamageVariance */
     , (31107,  29,    1.07) /* WeaponDefense */
     , (31107,  39,     1.1) /* DefaultScale */
     , (31107,  62,    1.07) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31107,   1, 'Lightning Broad Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31107,   1,   33555807) /* Setup */
     , (31107,   3,  536870932) /* SoundTable */
     , (31107,   6,   67111919) /* PaletteBase */
     , (31107,   7,  268435770) /* ClothingBase */
     , (31107,   8,  100669015) /* Icon */
     , (31107,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31107,  1590,      2)  /* Aura of Heart Seeker Self IV */
     , (31107,  1603,      2)  /* Aura of Defender Self IV */
     , (31107,  1614,      2)  /* Aura of Blood Drinker Self IV */
     , (31107,  1625,      2)  /* Aura of Swift Killer Self IV */;
