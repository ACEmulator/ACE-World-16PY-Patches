DELETE FROM `weenie` WHERE `class_Id` = 31142;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31142, 'ace31142-rapier', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31142,   1,          1) /* ItemType - MeleeWeapon */
     , (31142,   3,         20) /* PaletteTemplate - Silver */
     , (31142,   5,        100) /* EncumbranceVal */
     , (31142,   8,        180) /* Mass */
     , (31142,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (31142,  16,          1) /* ItemUseable - No */
     , (31142,  19,          0) /* Value */
     , (31142,  33,          1) /* Bonded - Bonded */
     , (31142,  44,         18) /* Damage */
     , (31142,  45,          2) /* DamageType - Pierce */
     , (31142,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (31142,  47,          2) /* AttackType - Thrust */
     , (31142,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (31142,  49,         50) /* WeaponTime */
     , (31142,  51,          1) /* CombatUse - Melee */
     , (31142,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31142, 106,        350) /* ItemSpellcraft */
     , (31142, 107,       4000) /* ItemCurMana */
     , (31142, 108,       4000) /* ItemMaxMana */
     , (31142, 114,          1) /* Attuned - Attuned */
     , (31142, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31142,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31142,   5,       0) /* ManaRate */
     , (31142,  21,    0.95) /* WeaponLength */
     , (31142,  22,     0.5) /* DamageVariance */
     , (31142,  29,       1) /* WeaponDefense */
     , (31142,  39,     1.1) /* DefaultScale */
     , (31142,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31142,   1, 'Rapier') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31142,   1, 0x0200086C) /* Setup */
     , (31142,   3, 0x20000014) /* SoundTable */
     , (31142,   6, 0x04000BEF) /* PaletteBase */
     , (31142,   7, 0x1000021D) /* ClothingBase */
     , (31142,   8, 0x06001CC0) /* Icon */
     , (31142,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31142,  1589,      2)  /* Aura of Heart Seeker Self III */
     , (31142,  1602,      2)  /* Aura of Defender Self III */
     , (31142,  1613,      2)  /* Aura of Blood Drinker Self III */
     , (31142,  1624,      2)  /* Aura of Swift Killer Self III */;
