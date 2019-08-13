DELETE FROM `weenie` WHERE `class_Id` = 31100;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31100, 'ace31100-acidbroadsword', 6, '2019-08-12 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31100,   1,          1) /* ItemType - MeleeWeapon */
     , (31100,   3,         20) /* PaletteTemplate - Silver */
     , (31100,   5,        100) /* EncumbranceVal */
     , (31100,   8,        220) /* Mass */
     , (31100,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (31100,  16,          1) /* ItemUseable - No */
     , (31100,  18,        256) /* UiEffects - Acid */
     , (31100,  19,          0) /* Value */
     , (31100,  33,          1) /* Bonded - Bonded */
     , (31100,  44,         45) /* Damage */
     , (31100,  45,         32) /* DamageType - Acid */
     , (31100,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (31100,  47,          6) /* AttackType - Thrust, Slash */
     , (31100,  48,         44) /* WeaponSkill - Heavy Weapons */
     , (31100,  49,         50) /* WeaponTime */
     , (31100,  51,          1) /* CombatUse - Melee */
     , (31100,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31100, 106,        350) /* ItemSpellcraft */
     , (31100, 107,       4000) /* ItemCurMana */
     , (31100, 108,       4000) /* ItemMaxMana */
     , (31100, 114,          1) /* Attuned - Attuned */
     , (31100, 158,          2) /* WieldRequirements - RawSkill */
     , (31100, 159,         11) /* WieldSkillType - Sword */
     , (31100, 160,        325) /* WieldDifficulty */
     , (31100, 179,         64) /* ImbuedEffect - AcidRending */
	 , (31100, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31100,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31100,   5,       0) /* ManaRate */
     , (31100,  21,    0.95) /* WeaponLength */
     , (31100,  22,     0.5) /* DamageVariance */
     , (31100,  29,    1.08) /* WeaponDefense */
     , (31100,  39,     1.1) /* DefaultScale */
     , (31100,  62,    1.08) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31100,   1, 'Acid Broad Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31100,   1,   33555814) /* Setup */
     , (31100,   3,  536870932) /* SoundTable */
     , (31100,   6,   67111919) /* PaletteBase */
     , (31100,   7,  268435770) /* ClothingBase */
     , (31100,   8,  100669015) /* Icon */
     , (31100,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31100,  1592,      2)  /* Aura of Heart Seeker Self VI */
     , (31100,  1605,      2)  /* Aura of Defender Self VI */
     , (31100,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (31100,  1627,      2)  /* Aura of Swift Killer Self VI */;
