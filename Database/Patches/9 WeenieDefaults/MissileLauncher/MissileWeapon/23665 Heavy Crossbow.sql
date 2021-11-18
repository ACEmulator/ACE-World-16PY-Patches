DELETE FROM `weenie` WHERE `class_Id` = 23665;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23665, 'crossbowheavyhigh', 3, '2021-11-01 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23665,   1,        256) /* ItemType - MissileWeapon */
     , (23665,   3,         20) /* PaletteTemplate - Silver */
     , (23665,   5,       1920) /* EncumbranceVal */
     , (23665,   8,        640) /* Mass */
     , (23665,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (23665,  16,          1) /* ItemUseable - No */
     , (23665,  19,        375) /* Value */
     , (23665,  33,         -2) /* Bonded - Destroy */
     , (23665,  37,       9999) /* ResistItemAppraisal */
     , (23665,  44,          0) /* Damage */
     , (23665,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (23665,  48,         47) /* WeaponSkill - MissileWeapons */
     , (23665,  49,         20) /* WeaponTime */
     , (23665,  50,          2) /* AmmoType - Bolt */
     , (23665,  51,          2) /* CombatUse - Missile */
     , (23665,  52,          2) /* ParentLocation - LeftHand */
     , (23665,  53,          3) /* PlacementPosition - LeftHand */
     , (23665,  60,        192) /* WeaponRange */
     , (23665,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23665, 106,        200) /* ItemSpellcraft */
     , (23665, 107,        500) /* ItemCurMana */
     , (23665, 108,        500) /* ItemMaxMana */
     , (23665, 109,         20) /* ItemDifficulty */
     , (23665, 353,          9) /* WeaponType - Crossbow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23665,  22, True ) /* Inscribable */
     , (23665,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23665,   5,       0) /* ManaRate */
     , (23665,  26,    27.3) /* MaximumVelocity */
     , (23665,  29,       1) /* WeaponDefense */
     , (23665,  39,    1.25) /* DefaultScale */
     , (23665,  62,       1) /* WeaponOffense */
     , (23665,  63,     2.3) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23665,   1, 'Heavy Crossbow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23665,   1, 0x0200012C) /* Setup */
     , (23665,   3, 0x20000014) /* SoundTable */
     , (23665,   6, 0x04000BEF) /* PaletteBase */
     , (23665,   7, 0x10000132) /* ClothingBase */
     , (23665,   8, 0x060015A3) /* Icon */
     , (23665,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23665,  1615,      2)  /* Aura of Blood Drinker Self V */
     , (23665,  1626,      2)  /* Aura of Swift Killer Self V */;
