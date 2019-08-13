DELETE FROM `weenie` WHERE `class_Id` = 31144;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31144, 'ace31144-rapier', 6, '2019-08-12 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31144,   1,          1) /* ItemType - MeleeWeapon */
     , (31144,   3,         20) /* PaletteTemplate - Silver */
     , (31144,   5,        100) /* EncumbranceVal */
     , (31144,   8,        180) /* Mass */
     , (31144,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (31144,  16,          1) /* ItemUseable - No */
     , (31144,  19,          0) /* Value */
     , (31144,  33,          1) /* Bonded - Bonded */
     , (31144,  44,         36) /* Damage */
     , (31144,  45,          2) /* DamageType - Pierce */
     , (31144,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (31144,  47,          2) /* AttackType - Thrust */
     , (31144,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (31144,  49,         50) /* WeaponTime */
     , (31144,  51,          1) /* CombatUse - Melee */
     , (31144,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31144, 106,        350) /* ItemSpellcraft */
     , (31144, 107,       4000) /* ItemCurMana */
     , (31144, 108,       4000) /* ItemMaxMana */
     , (31144, 114,          1) /* Attuned - Attuned */
     , (31144, 158,          2) /* WieldRequirements - RawSkill */
     , (31144, 159,         11) /* WieldSkillType - Sword */
     , (31144, 160,        300) /* WieldDifficulty */
     , (31144, 179,         16) /* ImbuedEffect - PierceRending */
	 , (31144, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31144,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31144,   5,       0) /* ManaRate */
     , (31144,  21,    0.95) /* WeaponLength */
     , (31144,  22,     0.5) /* DamageVariance */
     , (31144,  29,    1.07) /* WeaponDefense */
     , (31144,  39,     1.1) /* DefaultScale */
     , (31144,  62,    1.07) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31144,   1, 'Rapier') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31144,   1,   33556588) /* Setup */
     , (31144,   3,  536870932) /* SoundTable */
     , (31144,   6,   67111919) /* PaletteBase */
     , (31144,   7,  268435997) /* ClothingBase */
     , (31144,   8,  100670656) /* Icon */
     , (31144,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31144,  1591,      2)  /* Aura of Heart Seeker Self V */
     , (31144,  1604,      2)  /* Aura of Defender Self V */
     , (31144,  1615,      2)  /* Aura of Blood Drinker Self V */
     , (31144,  1626,      2)  /* Aura of Swift Killer Self V */;
