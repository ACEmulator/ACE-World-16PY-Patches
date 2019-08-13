DELETE FROM `weenie` WHERE `class_Id` = 31145;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31145, 'ace31145-rapier', 6, '2019-08-12 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31145,   1,          1) /* ItemType - MeleeWeapon */
     , (31145,   3,         20) /* PaletteTemplate - Silver */
     , (31145,   5,        100) /* EncumbranceVal */
     , (31145,   8,        180) /* Mass */
     , (31145,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (31145,  16,          1) /* ItemUseable - No */
     , (31145,  19,          0) /* Value */
     , (31145,  33,          1) /* Bonded - Bonded */
     , (31145,  44,         43) /* Damage */
     , (31145,  45,          2) /* DamageType - Pierce */
     , (31145,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (31145,  47,          2) /* AttackType - Thrust */
     , (31145,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (31145,  49,         50) /* WeaponTime */
     , (31145,  51,          1) /* CombatUse - Melee */
     , (31145,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31145, 106,        350) /* ItemSpellcraft */
     , (31145, 107,       4000) /* ItemCurMana */
     , (31145, 108,       4000) /* ItemMaxMana */
     , (31145, 114,          1) /* Attuned - Attuned */
     , (31145, 158,          2) /* WieldRequirements - RawSkill */
     , (31145, 159,         11) /* WieldSkillType - Sword */
     , (31145, 160,        325) /* WieldDifficulty */
     , (31145, 179,         16) /* ImbuedEffect - PierceRending */
	 , (31145, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31145,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31145,   5,       0) /* ManaRate */
     , (31145,  21,    0.95) /* WeaponLength */
     , (31145,  22,     0.5) /* DamageVariance */
     , (31145,  29,    1.08) /* WeaponDefense */
     , (31145,  39,     1.1) /* DefaultScale */
     , (31145,  62,    1.08) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31145,   1, 'Rapier') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31145,   1,   33556588) /* Setup */
     , (31145,   3,  536870932) /* SoundTable */
     , (31145,   6,   67111919) /* PaletteBase */
     , (31145,   7,  268435997) /* ClothingBase */
     , (31145,   8,  100670656) /* Icon */
     , (31145,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31145,  1592,      2)  /* Aura of Heart Seeker Self VI */
     , (31145,  1605,      2)  /* Aura of Defender Self VI */
     , (31145,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (31145,  1627,      2)  /* Aura of Swift Killer Self VI */;
