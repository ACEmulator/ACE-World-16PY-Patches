DELETE FROM `weenie` WHERE `class_Id` = 31149;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31149, 'ace31149-rapier', 6, '2019-08-12 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31149,   1,          1) /* ItemType - MeleeWeapon */
     , (31149,   3,         20) /* PaletteTemplate - Silver */
     , (31149,   5,        100) /* EncumbranceVal */
     , (31149,   8,        180) /* Mass */
     , (31149,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (31149,  16,          1) /* ItemUseable - No */
     , (31149,  19,          0) /* Value */
     , (31149,  33,          1) /* Bonded - Bonded */
     , (31149,  44,         57) /* Damage */
     , (31149,  45,          2) /* DamageType - Pierce */
     , (31149,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (31149,  47,          2) /* AttackType - Thrust */
     , (31149,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (31149,  49,         50) /* WeaponTime */
     , (31149,  51,          1) /* CombatUse - Melee */
     , (31149,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31149, 106,        350) /* ItemSpellcraft */
     , (31149, 107,       4000) /* ItemCurMana */
     , (31149, 108,       4000) /* ItemMaxMana */
     , (31149, 114,          1) /* Attuned - Attuned */
     , (31149, 158,          2) /* WieldRequirements - RawSkill */
     , (31149, 159,         11) /* WieldSkillType - Sword */
     , (31149, 160,        370) /* WieldDifficulty */
     , (31149, 179,         16) /* ImbuedEffect - PierceRending */
	 , (31149, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31149,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31149,   5,       0) /* ManaRate */
     , (31149,  21,    0.95) /* WeaponLength */
     , (31149,  22,     0.5) /* DamageVariance */
     , (31149,  29,    1.12) /* WeaponDefense */
     , (31149,  39,     1.1) /* DefaultScale */
     , (31149,  62,    1.12) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31149,   1, 'Rapier') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31149,   1,   33556588) /* Setup */
     , (31149,   3,  536870932) /* SoundTable */
     , (31149,   6,   67111919) /* PaletteBase */
     , (31149,   7,  268435997) /* ClothingBase */
     , (31149,   8,  100670656) /* Icon */
     , (31149,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31149,  2096,      2)  /* Aura of Infected Caress */
     , (31149,  2101,      2)  /* Aura of Cragstone's Will */
     , (31149,  2106,      2)  /* Aura of Elysa's Sight */
     , (31149,  2116,      2)  /* Aura of Atlan's Alacrity */;
