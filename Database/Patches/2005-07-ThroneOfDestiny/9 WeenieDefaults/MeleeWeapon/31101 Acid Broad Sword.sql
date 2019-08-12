DELETE FROM `weenie` WHERE `class_Id` = 31101;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31101, 'ace31101-acidbroadsword', 6, '2019-08-12 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31101,   1,          1) /* ItemType - MeleeWeapon */
     , (31101,   3,         20) /* PaletteTemplate - Silver */
     , (31101,   5,        100) /* EncumbranceVal */
     , (31101,   8,        220) /* Mass */
     , (31101,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (31101,  16,          1) /* ItemUseable - No */
     , (31101,  18,        256) /* UiEffects - Acid */
     , (31101,  19,          0) /* Value */
     , (31101,  33,          1) /* Bonded - Bonded */
     , (31101,  44,         48) /* Damage */
     , (31101,  45,         32) /* DamageType - Acid */
     , (31101,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (31101,  47,          6) /* AttackType - Thrust, Slash */
     , (31101,  48,         44) /* WeaponSkill - Heavy Weapons */
     , (31101,  49,         50) /* WeaponTime */
     , (31101,  51,          1) /* CombatUse - Melee */
     , (31101,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31101, 106,        350) /* ItemSpellcraft */
     , (31101, 107,       4000) /* ItemCurMana */
     , (31101, 108,       4000) /* ItemMaxMana */
     , (31101, 114,          1) /* Attuned - Attuned */
     , (31101, 158,          2) /* WieldRequirements - RawSkill */
     , (31101, 159,         11) /* WieldSkillType - Sword */
     , (31101, 160,        325) /* WieldDifficulty */
     , (31101, 179,         64) /* ImbuedEffect - AcidRending */
	 , (31101, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31101,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31101,   5,       0) /* ManaRate */
     , (31101,  21,    0.95) /* WeaponLength */
     , (31101,  22,     0.5) /* DamageVariance */
     , (31101,  29,    1.08) /* WeaponDefense */
     , (31101,  39,     1.1) /* DefaultScale */
     , (31101,  62,    1.08) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31101,   1, 'Acid Broad Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31101,   1,   33555814) /* Setup */
     , (31101,   3,  536870932) /* SoundTable */
     , (31101,   6,   67111919) /* PaletteBase */
     , (31101,   7,  268435770) /* ClothingBase */
     , (31101,   8,  100669015) /* Icon */
     , (31101,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31101,  1592,      2)  /* Aura of Heart Seeker Self VI */
     , (31101,  1605,      2)  /* Aura of Defender Self VI */
     , (31101,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (31101,  1627,      2)  /* Aura of Swift Killer Self VI */;
