DELETE FROM `weenie` WHERE `class_Id` = 31147;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31147, 'ace31147-rapier', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31147,   1,          1) /* ItemType - MeleeWeapon */
     , (31147,   3,         20) /* PaletteTemplate - Silver */
     , (31147,   5,        100) /* EncumbranceVal */
     , (31147,   8,        180) /* Mass */
     , (31147,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (31147,  16,          1) /* ItemUseable - No */
     , (31147,  19,          0) /* Value */
     , (31147,  33,          1) /* Bonded - Bonded */
     , (31147,  44,         50) /* Damage */
     , (31147,  45,          2) /* DamageType - Pierce */
     , (31147,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (31147,  47,          2) /* AttackType - Thrust */
     , (31147,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (31147,  49,         50) /* WeaponTime */
     , (31147,  51,          1) /* CombatUse - Melee */
     , (31147,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31147, 106,        350) /* ItemSpellcraft */
     , (31147, 107,       4000) /* ItemCurMana */
     , (31147, 108,       4000) /* ItemMaxMana */
     , (31147, 114,          1) /* Attuned - Attuned */
     , (31147, 158,          2) /* WieldRequirements - RawSkill */
     , (31147, 159,         11) /* WieldSkillType - Sword */
     , (31147, 160,        350) /* WieldDifficulty */
     , (31147, 179,         16) /* ImbuedEffect - PierceRending */
     , (31147, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31147,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31147,   5,       0) /* ManaRate */
     , (31147,  21,    0.95) /* WeaponLength */
     , (31147,  22,     0.5) /* DamageVariance */
     , (31147,  29,     1.1) /* WeaponDefense */
     , (31147,  39,     1.1) /* DefaultScale */
     , (31147,  62,     1.1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31147,   1, 'Rapier') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31147,   1, 0x0200086C) /* Setup */
     , (31147,   3, 0x20000014) /* SoundTable */
     , (31147,   6, 0x04000BEF) /* PaletteBase */
     , (31147,   7, 0x1000021D) /* ClothingBase */
     , (31147,   8, 0x06001CC0) /* Icon */
     , (31147,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31147,  2096,      2)  /* Aura of Infected Caress */
     , (31147,  2101,      2)  /* Aura of Cragstone's Will */
     , (31147,  2106,      2)  /* Aura of Elysa's Sight */
     , (31147,  2116,      2)  /* Aura of Atlan's Alacrity */;
