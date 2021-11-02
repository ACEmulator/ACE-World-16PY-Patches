DELETE FROM `weenie` WHERE `class_Id` = 26027;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26027, 'bowburunsaplingextreme', 3, '2021-11-01 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26027,   1,        256) /* ItemType - MissileWeapon */
     , (26027,   3,         20) /* PaletteTemplate - Silver */
     , (26027,   5,        980) /* EncumbranceVal */
     , (26027,   8,        140) /* Mass */
     , (26027,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (26027,  16,          1) /* ItemUseable - No */
     , (26027,  19,        400) /* Value */
     , (26027,  33,         -2) /* Bonded - Destroy */
     , (26027,  37,       9999) /* ResistItemAppraisal */
     , (26027,  44,          0) /* Damage */
     , (26027,  46,         16) /* DefaultCombatStyle - Bow */
     , (26027,  48,         47) /* WeaponSkill - MissileWeapons */
     , (26027,  49,         20) /* WeaponTime */
     , (26027,  50,          1) /* AmmoType - Arrow */
     , (26027,  51,          2) /* CombatUse - Missile */
     , (26027,  52,          2) /* ParentLocation - LeftHand */
     , (26027,  53,          3) /* PlacementPosition - LeftHand */
     , (26027,  60,        192) /* WeaponRange */
     , (26027,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (26027, 106,        200) /* ItemSpellcraft */
     , (26027, 107,        500) /* ItemCurMana */
     , (26027, 108,        500) /* ItemMaxMana */
     , (26027, 109,         20) /* ItemDifficulty */
     , (26027, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26027,  22, True ) /* Inscribable */
     , (26027,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26027,   5,       0) /* ManaRate */
     , (26027,  26,    27.3) /* MaximumVelocity */
     , (26027,  29,       1) /* WeaponDefense */
     , (26027,  39,     1.1) /* DefaultScale */
     , (26027,  62,       1) /* WeaponOffense */
     , (26027,  63,     2.2) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26027,   1, 'Sapling Bow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26027,   1, 0x02000128) /* Setup */
     , (26027,   3, 0x20000014) /* SoundTable */
     , (26027,   6, 0x04000BEF) /* PaletteBase */
     , (26027,   7, 0x1000012F) /* ClothingBase */
     , (26027,   8, 0x0600158F) /* Icon */
     , (26027,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (26027,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (26027,  1627,      2)  /* Aura of Swift Killer Self VI */;
