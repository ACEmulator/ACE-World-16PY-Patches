DELETE FROM `weenie` WHERE `class_Id` = 23664;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23664, 'crossbowheavyextreme', 3, '2021-11-01 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23664,   1,        256) /* ItemType - MissileWeapon */
     , (23664,   3,         20) /* PaletteTemplate - Silver */
     , (23664,   5,       1920) /* EncumbranceVal */
     , (23664,   8,        640) /* Mass */
     , (23664,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (23664,  16,          1) /* ItemUseable - No */
     , (23664,  19,        375) /* Value */
     , (23664,  33,         -2) /* Bonded - Destroy */
     , (23664,  37,       9999) /* ResistItemAppraisal */
     , (23664,  44,          0) /* Damage */
     , (23664,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (23664,  48,         47) /* WeaponSkill - MissileWeapons */
     , (23664,  49,         20) /* WeaponTime */
     , (23664,  50,          2) /* AmmoType - Bolt */
     , (23664,  51,          2) /* CombatUse - Missile */
     , (23664,  52,          2) /* ParentLocation - LeftHand */
     , (23664,  53,          3) /* PlacementPosition - LeftHand */
     , (23664,  60,        192) /* WeaponRange */
     , (23664,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23664, 106,        200) /* ItemSpellcraft */
     , (23664, 107,        500) /* ItemCurMana */
     , (23664, 108,        500) /* ItemMaxMana */
     , (23664, 109,         20) /* ItemDifficulty */
     , (23664, 353,          9) /* WeaponType - Crossbow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23664,  22, True ) /* Inscribable */
     , (23664,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23664,   5,       0) /* ManaRate */
     , (23664,  26,    27.3) /* MaximumVelocity */
     , (23664,  29,       1) /* WeaponDefense */
     , (23664,  39,    1.25) /* DefaultScale */
     , (23664,  62,       1) /* WeaponOffense */
     , (23664,  63,     2.4) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23664,   1, 'Heavy Crossbow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23664,   1, 0x0200012C) /* Setup */
     , (23664,   3, 0x20000014) /* SoundTable */
     , (23664,   6, 0x04000BEF) /* PaletteBase */
     , (23664,   7, 0x10000132) /* ClothingBase */
     , (23664,   8, 0x060015A3) /* Icon */
     , (23664,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23664,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (23664,  1627,      2)  /* Aura of Swift Killer Self VI */;
