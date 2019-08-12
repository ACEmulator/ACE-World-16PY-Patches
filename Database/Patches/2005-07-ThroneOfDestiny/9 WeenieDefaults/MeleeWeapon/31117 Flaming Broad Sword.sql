DELETE FROM `weenie` WHERE `class_Id` = 31117;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31117, 'ace31117-flamingbroadsword', 6, '2019-08-12 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31117,   1,          1) /* ItemType - MeleeWeapon */
     , (31117,   3,         20) /* PaletteTemplate - Silver */
     , (31117,   5,        100) /* EncumbranceVal */
     , (31117,   8,        220) /* Mass */
     , (31117,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (31117,  16,          1) /* ItemUseable - No */
     , (31117,  18,         32) /* UiEffects - Fire */
     , (31117,  19,          0) /* Value */
     , (31117,  33,          1) /* Bonded - Bonded */
     , (31117,  44,         38) /* Damage */
     , (31117,  45,         16) /* DamageType - Fire */
     , (31117,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (31117,  47,          6) /* AttackType - Thrust, Slash */
     , (31117,  48,         44) /* WeaponSkill - Heavy Weapons */
     , (31117,  49,         50) /* WeaponTime */
     , (31117,  51,          1) /* CombatUse - Melee */
     , (31117,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31117, 106,        350) /* ItemSpellcraft */
     , (31117, 107,       4000) /* ItemCurMana */
     , (31117, 108,       4000) /* ItemMaxMana */
     , (31117, 114,          1) /* Attuned - Attuned */
     , (31117, 158,          2) /* WieldRequirements - RawSkill */
     , (31117, 159,         11) /* WieldSkillType - Sword */
     , (31117, 160,        300) /* WieldDifficulty */
     , (31117, 179,        512) /* ImbuedEffect - FireRending */
	 , (31117, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31117,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31117,   5,       0) /* ManaRate */
     , (31117,  21,    0.95) /* WeaponLength */
     , (31117,  22,     0.5) /* DamageVariance */
     , (31117,  29,    1.07) /* WeaponDefense */
     , (31117,  39,     1.1) /* DefaultScale */
     , (31117,  62,    1.07) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31117,   1, 'Flaming Broad Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31117,   1,   33555786) /* Setup */
     , (31117,   3,  536870932) /* SoundTable */
     , (31117,   6,   67111919) /* PaletteBase */
     , (31117,   7,  268435770) /* ClothingBase */
     , (31117,   8,  100669015) /* Icon */
     , (31117,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31117,  1591,      2)  /* Aura of Heart Seeker Self V */
     , (31117,  1604,      2)  /* Aura of Defender Self V */
     , (31117,  1615,      2)  /* Aura of Blood Drinker Self V */
     , (31117,  1626,      2)  /* Aura of Swift Killer Self V */;
