DELETE FROM `weenie` WHERE `class_Id` = 31095;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31095, 'ace31095-longbow', 3, '2022-02-20 02:53:49') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31095,   1,        256) /* ItemType - MissileWeapon */
     , (31095,   3,         20) /* PaletteTemplate - Silver */
     , (31095,   5,        100) /* EncumbranceVal */
     , (31095,   8,        140) /* Mass */
     , (31095,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (31095,  16,          1) /* ItemUseable - No */
     , (31095,  19,          0) /* Value */
     , (31095,  33,          1) /* Bonded - Bonded */
     , (31095,  44,          0) /* Damage */
     , (31095,  46,         16) /* DefaultCombatStyle - Bow */
     , (31095,  48,         47) /* WeaponSkill - MissileWeapons */
     , (31095,  49,         45) /* WeaponTime */
     , (31095,  50,          1) /* AmmoType - Arrow */
     , (31095,  51,          2) /* CombatUse - Missile */
     , (31095,  52,          2) /* ParentLocation - LeftHand */
     , (31095,  53,          3) /* PlacementPosition - LeftHand */
     , (31095,  60,        192) /* WeaponRange */
     , (31095,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31095, 106,        350) /* ItemSpellcraft */
     , (31095, 107,       4000) /* ItemCurMana */
     , (31095, 108,       4000) /* ItemMaxMana */
     , (31095, 114,          1) /* Attuned - Attuned */
     , (31095, 150,        103) /* HookPlacement - Hook */
     , (31095, 151,          2) /* HookType - Wall */
     , (31095, 158,          2) /* WieldRequirements - RawSkill */
     , (31095, 159,          2) /* WieldSkillType - Bow */
     , (31095, 160,        290) /* WieldDifficulty */
     , (31095, 179,       1016) /* ImbuedEffect - SlashRending, PierceRending, BludgeonRending, AcidRending, ColdRending, ElectricRending, FireRending */
     , (31095, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31095,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31095,   5,       0) /* ManaRate */
     , (31095,  26,    27.3) /* MaximumVelocity */
     , (31095,  29,    1.08) /* WeaponDefense */
     , (31095,  62,       1) /* WeaponOffense */
     , (31095,  63,    2.54) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31095,   1, 'Longbow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31095,   1, 0x02000128) /* Setup */
     , (31095,   3, 0x20000014) /* SoundTable */
     , (31095,   6, 0x04000BEF) /* PaletteBase */
     , (31095,   7, 0x1000012F) /* ClothingBase */
     , (31095,   8, 0x0600158F) /* Icon */
     , (31095,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31095,  1605,      2)  /* Aura of Defender Self VI */
     , (31095,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (31095,  1627,      2)  /* Aura of Swift Killer Self VI */;
