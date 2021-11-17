DELETE FROM `weenie` WHERE `class_Id` = 80126;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (80126, 'ace80126-arenabow', 3, '2021-11-17 16:56:08') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80126,   1,        256) /* ItemType - MissileWeapon */
     , (80126,   5,        950) /* EncumbranceVal */
     , (80126,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (80126,  16,          1) /* ItemUseable - No */
     , (80126,  19,      20000) /* Value */
     , (80126,  33,          1) /* Bonded - Bonded */
     , (80126,  36,       9999) /* ResistMagic */
     , (80126,  44,         26) /* Damage */
     , (80126,  46,         16) /* DefaultCombatStyle - Bow */
     , (80126,  48,         47) /* WeaponSkill - MissileWeapons */
     , (80126,  49,         10) /* WeaponTime */
     , (80126,  50,          1) /* AmmoType - Arrow */
     , (80126,  51,          2) /* CombatUse - Missile */
     , (80126,  52,          2) /* ParentLocation - LeftHand */
     , (80126,  53,          3) /* PlacementPosition - LeftHand */
     , (80126,  60,        175) /* WeaponRange */
     , (80126,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (80126, 106,        300) /* ItemSpellcraft */
     , (80126, 107,        800) /* ItemCurMana */
     , (80126, 108,        800) /* ItemMaxMana */
     , (80126, 109,         50) /* ItemDifficulty */
     , (80126, 114,          1) /* Attuned - Attuned */
     , (80126, 150,        103) /* HookPlacement - Hook */
     , (80126, 151,          2) /* HookType - Wall */
     , (80126, 158,          2) /* WieldRequirements - RawSkill */
     , (80126, 159,         47) /* WieldSkillType - MissileWeapons */
     , (80126, 160,        290) /* WieldDifficulty */
     , (80126, 166,         31) /* SlayerCreatureType - Human */
     , (80126, 267,        300) /* Lifespan */
     , (80126, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (80126,  22, True ) /* Inscribable */
     , (80126,  23, True ) /* DestroyOnSell */
     , (80126,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (80126,   5,  -0.025) /* ManaRate */
     , (80126,  26,      50) /* MaximumVelocity */
     , (80126,  29,    1.18) /* WeaponDefense */
     , (80126,  62,       1) /* WeaponOffense */
     , (80126,  63,    2.23) /* DamageMod */
     , (80126, 138,     2.9) /* SlayerDamageBonus */
     , (80126, 151,       1) /* IgnoreShield */
     , (80126, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (80126,   1, 'Arena Bow') /* Name */
     , (80126,  15, 'This Arena Bow only lasts 5 minutes, use it well.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80126,   1, 0x0200185D) /* Setup */
     , (80126,   3, 0x20000014) /* SoundTable */
     , (80126,   7, 0x1000076D) /* ClothingBase */
     , (80126,   8, 0x060069ED) /* Icon */
     , (80126,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (80126,  2505,      2)  /* Major Missile Weapon Aptitude */;
