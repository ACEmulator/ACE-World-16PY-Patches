DELETE FROM `weenie` WHERE `class_Id` = 27122;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27122, 'bowburunsaplinguber', 3, '2021-11-01 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27122,   1,        256) /* ItemType - MissileWeapon */
     , (27122,   3,         20) /* PaletteTemplate - Silver */
     , (27122,   5,        980) /* EncumbranceVal */
     , (27122,   8,        140) /* Mass */
     , (27122,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (27122,  16,          1) /* ItemUseable - No */
     , (27122,  19,        400) /* Value */
     , (27122,  33,         -2) /* Bonded - Destroy */
     , (27122,  37,       9999) /* ResistItemAppraisal */
     , (27122,  44,          0) /* Damage */
     , (27122,  46,         16) /* DefaultCombatStyle - Bow */
     , (27122,  48,         47) /* WeaponSkill - MissileWeapons */
     , (27122,  49,         20) /* WeaponTime */
     , (27122,  50,          1) /* AmmoType - Arrow */
     , (27122,  51,          2) /* CombatUse - Missile */
     , (27122,  52,          2) /* ParentLocation - LeftHand */
     , (27122,  53,          3) /* PlacementPosition - LeftHand */
     , (27122,  60,        192) /* WeaponRange */
     , (27122,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27122, 106,        200) /* ItemSpellcraft */
     , (27122, 107,        500) /* ItemCurMana */
     , (27122, 108,        500) /* ItemMaxMana */
     , (27122, 109,         20) /* ItemDifficulty */
     , (27122, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27122,  22, True ) /* Inscribable */
     , (27122,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27122,   5,       0) /* ManaRate */
     , (27122,  26,    27.3) /* MaximumVelocity */
     , (27122,  29,       1) /* WeaponDefense */
     , (27122,  39,     1.1) /* DefaultScale */
     , (27122,  62,       1) /* WeaponOffense */
     , (27122,  63,     2.2) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27122,   1, 'Sapling Bow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27122,   1, 0x02000128) /* Setup */
     , (27122,   3, 0x20000014) /* SoundTable */
     , (27122,   6, 0x04000BEF) /* PaletteBase */
     , (27122,   7, 0x1000012F) /* ClothingBase */
     , (27122,   8, 0x0600158F) /* Icon */
     , (27122,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27122,  2096,      2)  /* Aura of Infected Caress */
     , (27122,  2116,      2)  /* Aura of Atlan's Alacrity */;
