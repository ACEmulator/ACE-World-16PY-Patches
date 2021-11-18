DELETE FROM `weenie` WHERE `class_Id` = 80128;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (80128, 'ace80128-arenacrossbow', 3, '2021-11-17 16:56:08') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80128,   1,        256) /* ItemType - MissileWeapon */
     , (80128,   5,       1800) /* EncumbranceVal */
     , (80128,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (80128,  16,          1) /* ItemUseable - No */
     , (80128,  19,      20000) /* Value */
     , (80128,  33,          1) /* Bonded - Bonded */
     , (80128,  36,       9999) /* ResistMagic */
     , (80128,  44,         26) /* Damage */
     , (80128,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (80128,  48,         47) /* WeaponSkill - MissileWeapons */
     , (80128,  49,         60) /* WeaponTime */
     , (80128,  50,          2) /* AmmoType - Bolt */
     , (80128,  51,          2) /* CombatUse - Missile */
     , (80128,  52,          2) /* ParentLocation - LeftHand */
     , (80128,  53,          3) /* PlacementPosition - LeftHand */
     , (80128,  60,        195) /* WeaponRange */
     , (80128,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (80128, 106,        300) /* ItemSpellcraft */
     , (80128, 107,        800) /* ItemCurMana */
     , (80128, 108,        800) /* ItemMaxMana */
     , (80128, 109,         50) /* ItemDifficulty */
     , (80128, 114,          1) /* Attuned - Attuned */
     , (80128, 150,        103) /* HookPlacement - Hook */
     , (80128, 151,          2) /* HookType - Wall */
     , (80128, 158,          2) /* WieldRequirements - RawSkill */
     , (80128, 159,         47) /* WieldSkillType - MissileWeapons */
     , (80128, 160,        290) /* WieldDifficulty */
     , (80128, 166,         31) /* SlayerCreatureType - Human */
     , (80128, 267,        300) /* Lifespan */
     , (80128, 353,          9) /* WeaponType - Crossbow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (80128,  22, True ) /* Inscribable */
     , (80128,  23, True ) /* DestroyOnSell */
     , (80128,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (80128,   5,  -0.025) /* ManaRate */
     , (80128,  26,      50) /* MaximumVelocity */
     , (80128,  29,    1.18) /* WeaponDefense */
     , (80128,  39,    1.25) /* DefaultScale */
     , (80128,  62,       1) /* WeaponOffense */
     , (80128,  63,    2.48) /* DamageMod */
     , (80128, 138,     2.9) /* SlayerDamageBonus */
     , (80128, 151,       1) /* IgnoreShield */
     , (80128, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (80128,   1, 'Arena Crossbow') /* Name */
     , (80128,  15, 'This Arena Crossbow only lasts 5 minutes, use it well.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80128,   1, 0x0200185F) /* Setup */
     , (80128,   3, 0x20000014) /* SoundTable */
     , (80128,   7, 0x1000076F) /* ClothingBase */
     , (80128,   8, 0x060069F8) /* Icon */
     , (80128,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (80128,  2505,      2)  /* Major Missile Weapon Aptitude */;
