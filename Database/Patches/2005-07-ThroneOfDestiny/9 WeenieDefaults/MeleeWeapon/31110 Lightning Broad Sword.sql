DELETE FROM `weenie` WHERE `class_Id` = 31110;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31110, 'ace31110-lightningbroadsword', 6, '2019-08-12 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31110,   1,          1) /* ItemType - MeleeWeapon */
     , (31110,   3,         20) /* PaletteTemplate - Silver */
     , (31110,   5,        100) /* EncumbranceVal */
     , (31110,   8,        220) /* Mass */
     , (31110,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (31110,  16,          1) /* ItemUseable - No */
     , (31110,  18,         64) /* UiEffects - Lightning */
     , (31110,  19,          0) /* Value */
     , (31110,  33,          1) /* Bonded - Bonded */
     , (31110,  44,         48) /* Damage */
     , (31110,  45,         64) /* DamageType - Electric */
     , (31110,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (31110,  47,          6) /* AttackType - Thrust, Slash */
     , (31110,  48,         44) /* WeaponSkill - Heavy Weapons */
     , (31110,  49,         50) /* WeaponTime */
     , (31110,  51,          1) /* CombatUse - Melee */
     , (31110,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31110, 106,        350) /* ItemSpellcraft */
     , (31110, 107,       4000) /* ItemCurMana */
     , (31110, 108,       4000) /* ItemMaxMana */
     , (31110, 114,          1) /* Attuned - Attuned */
     , (31110, 158,          2) /* WieldRequirements - RawSkill */
     , (31110, 159,         11) /* WieldSkillType - Sword */
     , (31110, 160,        325) /* WieldDifficulty */
     , (31110, 179,        256) /* ImbuedEffect - ElectricRending */
	 , (31110, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31110,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31110,   5,       0) /* ManaRate */
     , (31110,  21,    0.95) /* WeaponLength */
     , (31110,  22,     0.5) /* DamageVariance */
     , (31110,  29,    1.08) /* WeaponDefense */
     , (31110,  39,     1.1) /* DefaultScale */
     , (31110,  62,    1.08) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31110,   1, 'Lightning Broad Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31110,   1,   33555807) /* Setup */
     , (31110,   3,  536870932) /* SoundTable */
     , (31110,   6,   67111919) /* PaletteBase */
     , (31110,   7,  268435770) /* ClothingBase */
     , (31110,   8,  100669015) /* Icon */
     , (31110,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31110,  1592,      2)  /* Aura of Heart Seeker Self VI */
     , (31110,  1605,      2)  /* Aura of Defender Self VI */
     , (31110,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (31110,  1627,      2)  /* Aura of Swift Killer Self VI */;
