DELETE FROM `weenie` WHERE `class_Id` = 31109;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31109, 'ace31109-lightningbroadsword', 6, '2019-08-12 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31109,   1,          1) /* ItemType - MeleeWeapon */
     , (31109,   3,         20) /* PaletteTemplate - Silver */
     , (31109,   5,        100) /* EncumbranceVal */
     , (31109,   8,        220) /* Mass */
     , (31109,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (31109,  16,          1) /* ItemUseable - No */
     , (31109,  18,         64) /* UiEffects - Lightning */
     , (31109,  19,          0) /* Value */
     , (31109,  33,          1) /* Bonded - Bonded */
     , (31109,  44,         45) /* Damage */
     , (31109,  45,         64) /* DamageType - Electric */
     , (31109,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (31109,  47,          6) /* AttackType - Thrust, Slash */
     , (31109,  48,         44) /* WeaponSkill - Heavy Weapons */
     , (31109,  49,         50) /* WeaponTime */
     , (31109,  51,          1) /* CombatUse - Melee */
     , (31109,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31109, 106,        350) /* ItemSpellcraft */
     , (31109, 107,       4000) /* ItemCurMana */
     , (31109, 108,       4000) /* ItemMaxMana */
     , (31109, 114,          1) /* Attuned - Attuned */
     , (31109, 158,          2) /* WieldRequirements - RawSkill */
     , (31109, 159,         11) /* WieldSkillType - Sword */
     , (31109, 160,        325) /* WieldDifficulty */
     , (31109, 179,        256) /* ImbuedEffect - ElectricRending */
	 , (31109, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31109,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31109,   5,       0) /* ManaRate */
     , (31109,  21,    0.95) /* WeaponLength */
     , (31109,  22,     0.5) /* DamageVariance */
     , (31109,  29,    1.08) /* WeaponDefense */
     , (31109,  39,     1.1) /* DefaultScale */
     , (31109,  62,    1.08) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31109,   1, 'Lightning Broad Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31109,   1,   33555807) /* Setup */
     , (31109,   3,  536870932) /* SoundTable */
     , (31109,   6,   67111919) /* PaletteBase */
     , (31109,   7,  268435770) /* ClothingBase */
     , (31109,   8,  100669015) /* Icon */
     , (31109,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31109,  1592,      2)  /* Aura of Heart Seeker Self VI */
     , (31109,  1605,      2)  /* Aura of Defender Self VI */
     , (31109,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (31109,  1627,      2)  /* Aura of Swift Killer Self VI */;
