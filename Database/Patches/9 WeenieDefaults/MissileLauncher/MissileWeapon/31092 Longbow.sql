DELETE FROM `weenie` WHERE `class_Id` = 31092;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31092, 'ace31092-longbow', 3, '2022-02-20 02:53:49') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31092,   1,        256) /* ItemType - MissileWeapon */
     , (31092,   3,         20) /* PaletteTemplate - Silver */
     , (31092,   5,        100) /* EncumbranceVal */
     , (31092,   8,        140) /* Mass */
     , (31092,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (31092,  16,          1) /* ItemUseable - No */
     , (31092,  19,          0) /* Value */
     , (31092,  33,          1) /* Bonded - Bonded */
     , (31092,  44,          0) /* Damage */
     , (31092,  46,         16) /* DefaultCombatStyle - Bow */
     , (31092,  48,         47) /* WeaponSkill - MissileWeapons */
     , (31092,  49,         45) /* WeaponTime */
     , (31092,  50,          1) /* AmmoType - Arrow */
     , (31092,  51,          2) /* CombatUse - Missile */
     , (31092,  52,          2) /* ParentLocation - LeftHand */
     , (31092,  53,          3) /* PlacementPosition - LeftHand */
     , (31092,  60,        192) /* WeaponRange */
     , (31092,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31092, 106,        350) /* ItemSpellcraft */
     , (31092, 107,       4000) /* ItemCurMana */
     , (31092, 108,       4000) /* ItemMaxMana */
     , (31092, 114,          1) /* Attuned - Attuned */
     , (31092, 150,        103) /* HookPlacement - Hook */
     , (31092, 151,          2) /* HookType - Wall */
     , (31092, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31092,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31092,   5,       0) /* ManaRate */
     , (31092,  26,    27.3) /* MaximumVelocity */
     , (31092,  29,       1) /* WeaponDefense */
     , (31092,  62,       1) /* WeaponOffense */
     , (31092,  63,       2) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31092,   1, 'Longbow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31092,   1, 0x02000128) /* Setup */
     , (31092,   3, 0x20000014) /* SoundTable */
     , (31092,   6, 0x04000BEF) /* PaletteBase */
     , (31092,   7, 0x1000012F) /* ClothingBase */
     , (31092,   8, 0x0600158F) /* Icon */
     , (31092,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31092,  1602,      2)  /* Aura of Defender Self III */
     , (31092,  1613,      2)  /* Aura of Blood Drinker Self III */
     , (31092,  1624,      2)  /* Aura of Swift Killer Self III */;
