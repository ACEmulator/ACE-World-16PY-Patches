DELETE FROM `weenie` WHERE `class_Id` = 80124;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (80124, 'ace80124-arenaatlatl', 3, '2021-11-01 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80124,   1,        256) /* ItemType - MissileWeapon */
     , (80124,   5,        370) /* EncumbranceVal */
     , (80124,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (80124,  16,          1) /* ItemUseable - No */
     , (80124,  19,      20000) /* Value */
     , (80124,  33,          1) /* Bonded - Bonded */
     , (80124,  36,       9999) /* ResistMagic */
     , (80124,  44,         26) /* Damage */
     , (80124,  46,       1024) /* DefaultCombatStyle - Atlatl */
     , (80124,  48,         47) /* WeaponSkill - MissileWeapons */
     , (80124,  49,          0) /* WeaponTime */
     , (80124,  50,          4) /* AmmoType - Atlatl */
     , (80124,  51,          2) /* CombatUse - Missile */
     , (80124,  60,        120) /* WeaponRange */
     , (80124,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (80124, 106,        300) /* ItemSpellcraft */
     , (80124, 107,        800) /* ItemCurMana */
     , (80124, 108,        800) /* ItemMaxMana */
     , (80124, 109,         50) /* ItemDifficulty */
     , (80124, 114,          1) /* Attuned - Attuned */
     , (80124, 150,        103) /* HookPlacement - Hook */
     , (80124, 151,          2) /* HookType - Wall */
     , (80124, 158,          2) /* WieldRequirements - RawSkill */
     , (80124, 159,         47) /* WieldSkillType - MissileWeapons */
     , (80124, 160,        290) /* WieldDifficulty */
     , (80124, 166,         31) /* SlayerCreatureType - Human */
     , (80124, 267,        300) /* Lifespan */
     , (80124, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (80124,  22, True ) /* Inscribable */
     , (80124,  23, True ) /* DestroyOnSell */
     , (80124,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (80124,   5,  -0.025) /* ManaRate */
     , (80124,  26,      50) /* MaximumVelocity */
     , (80124,  29,    1.18) /* WeaponDefense */
     , (80124,  39,       1) /* DefaultScale */
     , (80124,  62,       1) /* WeaponOffense */
     , (80124,  63,    2.48) /* DamageMod */
     , (80124, 138,     2.9) /* SlayerDamageBonus */
     , (80124, 151,       1) /* IgnoreShield */
     , (80124, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (80124,   1, 'Arena Atlatl') /* Name */
     , (80124,  15, 'This Arena Atlatl only lasts 5 minutes, use it well.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80124,   1, 0x0200185B) /* Setup */
     , (80124,   3, 0x20000014) /* SoundTable */
     , (80124,   7, 0x1000076C) /* ClothingBase */
     , (80124,   8, 0x060069EC) /* Icon */
     , (80124,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (80124,  2505,      2)  /* Major Missile Weapon Aptitude */;
