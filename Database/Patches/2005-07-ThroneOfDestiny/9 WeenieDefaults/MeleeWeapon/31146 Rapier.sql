DELETE FROM `weenie` WHERE `class_Id` = 31146;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31146, 'ace31146-rapier', 6, '2019-08-12 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31146,   1,          1) /* ItemType - MeleeWeapon */
     , (31146,   3,         20) /* PaletteTemplate - Silver */
     , (31146,   5,        100) /* EncumbranceVal */
     , (31146,   8,        180) /* Mass */
     , (31146,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (31146,  16,          1) /* ItemUseable - No */
     , (31146,  19,          0) /* Value */
     , (31146,  33,          1) /* Bonded - Bonded */
     , (31146,  44,         46) /* Damage */
     , (31146,  45,          2) /* DamageType - Pierce */
     , (31146,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (31146,  47,          2) /* AttackType - Thrust */
     , (31146,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (31146,  49,         50) /* WeaponTime */
     , (31146,  51,          1) /* CombatUse - Melee */
     , (31146,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31146, 106,        350) /* ItemSpellcraft */
     , (31146, 107,       4000) /* ItemCurMana */
     , (31146, 108,       4000) /* ItemMaxMana */
     , (31146, 114,          1) /* Attuned - Attuned */
     , (31146, 158,          2) /* WieldRequirements - RawSkill */
     , (31146, 159,         11) /* WieldSkillType - Sword */
     , (31146, 160,        325) /* WieldDifficulty */
     , (31146, 179,         16) /* ImbuedEffect - PierceRending */
	 , (31146, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31146,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31146,   5,       0) /* ManaRate */
     , (31146,  21,    0.95) /* WeaponLength */
     , (31146,  22,     0.5) /* DamageVariance */
     , (31146,  29,    1.08) /* WeaponDefense */
     , (31146,  39,     1.1) /* DefaultScale */
     , (31146,  62,    1.08) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31146,   1, 'Rapier') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31146,   1,   33556588) /* Setup */
     , (31146,   3,  536870932) /* SoundTable */
     , (31146,   6,   67111919) /* PaletteBase */
     , (31146,   7,  268435997) /* ClothingBase */
     , (31146,   8,  100670656) /* Icon */
     , (31146,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31146,  1592,      2)  /* Aura of Heart Seeker Self VI */
     , (31146,  1605,      2)  /* Aura of Defender Self VI */
     , (31146,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (31146,  1627,      2)  /* Aura of Swift Killer Self VI */;
