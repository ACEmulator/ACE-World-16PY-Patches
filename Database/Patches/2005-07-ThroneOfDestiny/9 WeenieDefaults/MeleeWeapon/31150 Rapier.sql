DELETE FROM `weenie` WHERE `class_Id` = 31150;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31150, 'ace31150-rapier', 6, '2019-08-12 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31150,   1,          1) /* ItemType - MeleeWeapon */
     , (31150,   3,         20) /* PaletteTemplate - Silver */
     , (31150,   5,        100) /* EncumbranceVal */
     , (31150,   8,        180) /* Mass */
     , (31150,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (31150,  16,          1) /* ItemUseable - No */
     , (31150,  19,          0) /* Value */
     , (31150,  33,          1) /* Bonded - Bonded */
     , (31150,  44,         62) /* Damage */
     , (31150,  45,          2) /* DamageType - Pierce */
     , (31150,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (31150,  47,          2) /* AttackType - Thrust */
     , (31150,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (31150,  49,         50) /* WeaponTime */
     , (31150,  51,          1) /* CombatUse - Melee */
     , (31150,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31150, 106,        350) /* ItemSpellcraft */
     , (31150, 107,       4000) /* ItemCurMana */
     , (31150, 108,       4000) /* ItemMaxMana */
     , (31150, 114,          1) /* Attuned - Attuned */
     , (31150, 158,          2) /* WieldRequirements - RawSkill */
     , (31150, 159,         11) /* WieldSkillType - Sword */
     , (31150, 160,        400) /* WieldDifficulty */
     , (31150, 179,         16) /* ImbuedEffect - PierceRending */
	 , (31150, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31150,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31150,   5,       0) /* ManaRate */
     , (31150,  21,    0.95) /* WeaponLength */
     , (31150,  22,     0.5) /* DamageVariance */
     , (31150,  29,    1.12) /* WeaponDefense */
     , (31150,  39,     1.1) /* DefaultScale */
     , (31150,  62,    1.12) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31150,   1, 'Rapier') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31150,   1,   33556588) /* Setup */
     , (31150,   3,  536870932) /* SoundTable */
     , (31150,   6,   67111919) /* PaletteBase */
     , (31150,   7,  268435997) /* ClothingBase */
     , (31150,   8,  100670656) /* Icon */
     , (31150,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31150,  2096,      2)  /* Aura of Infected Caress */
     , (31150,  2101,      2)  /* Aura of Cragstone's Will */
     , (31150,  2106,      2)  /* Aura of Elysa's Sight */
     , (31150,  2116,      2)  /* Aura of Atlan's Alacrity */;
