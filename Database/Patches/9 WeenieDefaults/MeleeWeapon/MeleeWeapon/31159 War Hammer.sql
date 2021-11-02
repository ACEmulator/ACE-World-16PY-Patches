DELETE FROM `weenie` WHERE `class_Id` = 31159;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31159, 'ace31159-warhammer', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31159,   1,          1) /* ItemType - MeleeWeapon */
     , (31159,   3,         20) /* PaletteTemplate - Silver */
     , (31159,   5,        100) /* EncumbranceVal */
     , (31159,   8,        230) /* Mass */
     , (31159,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (31159,  16,          1) /* ItemUseable - No */
     , (31159,  19,          0) /* Value */
     , (31159,  33,          1) /* Bonded - Bonded */
     , (31159,  44,         52) /* Damage */
     , (31159,  45,          4) /* DamageType - Bludgeon */
     , (31159,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (31159,  47,          4) /* AttackType - Slash */
     , (31159,  48,         45) /* WeaponSkill - LightWeapons */
     , (31159,  49,         50) /* WeaponTime */
     , (31159,  51,          1) /* CombatUse - Melee */
     , (31159,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31159, 106,        350) /* ItemSpellcraft */
     , (31159, 107,       4000) /* ItemCurMana */
     , (31159, 108,       4000) /* ItemMaxMana */
     , (31159, 114,          1) /* Attuned - Attuned */
     , (31159, 158,          2) /* WieldRequirements - RawSkill */
     , (31159, 159,          1) /* WieldSkillType - Axe */
     , (31159, 160,        400) /* WieldDifficulty */
     , (31159, 179,         32) /* ImbuedEffect - BludgeonRending */
     , (31159, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31159,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31159,   5,       0) /* ManaRate */
     , (31159,  21,     0.6) /* WeaponLength */
     , (31159,  22,     0.5) /* DamageVariance */
     , (31159,  29,    1.12) /* WeaponDefense */
     , (31159,  62,    1.12) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31159,   1, 'War Hammer') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31159,   1, 0x0200014E) /* Setup */
     , (31159,   3, 0x20000014) /* SoundTable */
     , (31159,   6, 0x04000BEF) /* PaletteBase */
     , (31159,   7, 0x10000140) /* ClothingBase */
     , (31159,   8, 0x06001689) /* Icon */
     , (31159,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31159,  2096,      2)  /* Aura of Infected Caress */
     , (31159,  2101,      2)  /* Aura of Cragstone's Will */
     , (31159,  2106,      2)  /* Aura of Elysa's Sight */
     , (31159,  2116,      2)  /* Aura of Atlan's Alacrity */;
