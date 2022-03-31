DELETE FROM `weenie` WHERE `class_Id` = 31094;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31094, 'ace31094-longbow', 3, '2022-02-20 02:53:49') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31094,   1,        256) /* ItemType - MissileWeapon */
     , (31094,   3,         20) /* PaletteTemplate - Silver */
     , (31094,   5,        100) /* EncumbranceVal */
     , (31094,   8,        140) /* Mass */
     , (31094,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (31094,  16,          1) /* ItemUseable - No */
     , (31094,  19,          0) /* Value */
     , (31094,  33,          1) /* Bonded - Bonded */
     , (31094,  44,          0) /* Damage */
     , (31094,  46,         16) /* DefaultCombatStyle - Bow */
     , (31094,  48,         47) /* WeaponSkill - MissileWeapons */
     , (31094,  49,         45) /* WeaponTime */
     , (31094,  50,          1) /* AmmoType - Arrow */
     , (31094,  51,          2) /* CombatUse - Missile */
     , (31094,  52,          2) /* ParentLocation - LeftHand */
     , (31094,  53,          3) /* PlacementPosition - LeftHand */
     , (31094,  60,        192) /* WeaponRange */
     , (31094,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31094, 106,        350) /* ItemSpellcraft */
     , (31094, 107,       4000) /* ItemCurMana */
     , (31094, 108,       4000) /* ItemMaxMana */
     , (31094, 114,          1) /* Attuned - Attuned */
     , (31094, 150,        103) /* HookPlacement - Hook */
     , (31094, 151,          2) /* HookType - Wall */
     , (31094, 158,          2) /* WieldRequirements - RawSkill */
     , (31094, 159,          2) /* WieldSkillType - Bow */
     , (31094, 160,        270) /* WieldDifficulty */
     , (31094, 179,       1016) /* ImbuedEffect - SlashRending, PierceRending, BludgeonRending, AcidRending, ColdRending, ElectricRending, FireRending */
     , (31094, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31094,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31094,   5,       0) /* ManaRate */
     , (31094,  26,    27.3) /* MaximumVelocity */
     , (31094,  29,    1.07) /* WeaponDefense */
     , (31094,  62,       1) /* WeaponOffense */
     , (31094,  63,    2.32) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31094,   1, 'Longbow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31094,   1, 0x02000128) /* Setup */
     , (31094,   3, 0x20000014) /* SoundTable */
     , (31094,   6, 0x04000BEF) /* PaletteBase */
     , (31094,   7, 0x1000012F) /* ClothingBase */
     , (31094,   8, 0x0600158F) /* Icon */
     , (31094,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31094,  1604,      2)  /* Aura of Defender Self V */
     , (31094,  1615,      2)  /* Aura of Blood Drinker Self V */
     , (31094,  1626,      2)  /* Aura of Swift Killer Self V */;
