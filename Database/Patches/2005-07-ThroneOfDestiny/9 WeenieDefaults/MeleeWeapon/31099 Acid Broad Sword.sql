DELETE FROM `weenie` WHERE `class_Id` = 31099;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31099, 'ace31099-acidbroadsword', 6, '2019-08-12 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31099,   1,          1) /* ItemType - MeleeWeapon */
     , (31099,   3,         20) /* PaletteTemplate - Silver */
     , (31099,   5,        100) /* EncumbranceVal */
     , (31099,   8,        220) /* Mass */
     , (31099,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (31099,  16,          1) /* ItemUseable - No */
     , (31099,  18,        256) /* UiEffects - Acid */
     , (31099,  19,          0) /* Value */
     , (31099,  33,          1) /* Bonded - Bonded */
     , (31099,  44,         38) /* Damage */
     , (31099,  45,         32) /* DamageType - Acid */
     , (31099,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (31099,  47,          6) /* AttackType - Thrust, Slash */
     , (31099,  48,         44) /* WeaponSkill - Heavy Weapons */
     , (31099,  49,         50) /* WeaponTime */
     , (31099,  51,          1) /* CombatUse - Melee */
     , (31099,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31099, 106,        350) /* ItemSpellcraft */
     , (31099, 107,       4000) /* ItemCurMana */
     , (31099, 108,       4000) /* ItemMaxMana */
     , (31099, 114,          1) /* Attuned - Attuned */
     , (31099, 158,          2) /* WieldRequirements - RawSkill */
     , (31099, 159,         11) /* WieldSkillType - Sword */
     , (31099, 160,        300) /* WieldDifficulty */
     , (31099, 179,         64) /* ImbuedEffect - AcidRending */
	 , (31099, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31099,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31099,   5,       0) /* ManaRate */
     , (31099,  21,    0.95) /* WeaponLength */
     , (31099,  22,     0.5) /* DamageVariance */
     , (31099,  29,    1.07) /* WeaponDefense */
     , (31099,  39,     1.1) /* DefaultScale */
     , (31099,  62,    1.07) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31099,   1, 'Acid Broad Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31099,   1,   33555814) /* Setup */
     , (31099,   3,  536870932) /* SoundTable */
     , (31099,   6,   67111919) /* PaletteBase */
     , (31099,   7,  268435770) /* ClothingBase */
     , (31099,   8,  100669015) /* Icon */
     , (31099,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31099,  1591,      2)  /* Aura of Heart Seeker Self V */
     , (31099,  1604,      2)  /* Aura of Defender Self V */
     , (31099,  1615,      2)  /* Aura of Blood Drinker Self V */
     , (31099,  1626,      2)  /* Aura of Swift Killer Self V */;
