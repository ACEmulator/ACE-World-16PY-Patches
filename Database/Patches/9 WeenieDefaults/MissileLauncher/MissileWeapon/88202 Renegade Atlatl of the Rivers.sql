DELETE FROM `weenie` WHERE `class_Id` = 88202;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (88202, 'renegadeatlatlrivers', 3, '2021-11-01 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (88202,   1,        256) /* ItemType - MissileWeapon */
     , (88202,   5,        200) /* EncumbranceVal */
     , (88202,   8,         15) /* Mass */
     , (88202,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (88202,  16,          1) /* ItemUseable - No */
     , (88202,  18,          1) /* UiEffects - Magical */
     , (88202,  19,      20000) /* Value */
     , (88202,  33,          1) /* Bonded - Bonded */
     , (88202,  44,         12) /* Damage */
     , (88202,  45,          2) /* DamageType - Pierce */
     , (88202,  46,       1024) /* DefaultCombatStyle - Atlatl */
     , (88202,  48,         47) /* WeaponSkill - MissileWeapons */
     , (88202,  49,         15) /* WeaponTime */
     , (88202,  50,          4) /* AmmoType - Atlatl */
     , (88202,  51,          2) /* CombatUse - Missile */
     , (88202,  60,        120) /* WeaponRange */
     , (88202,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (88202, 106,        250) /* ItemSpellcraft */
     , (88202, 107,       1000) /* ItemCurMana */
     , (88202, 108,       1000) /* ItemMaxMana */
     , (88202, 109,          0) /* ItemDifficulty */
     , (88202, 114,          1) /* Attuned - Attuned */
     , (88202, 150,        103) /* HookPlacement - Hook */
     , (88202, 151,          2) /* HookType - Wall */
     , (88202, 158,          2) /* WieldRequirements - RawSkill */
     , (88202, 159,         47) /* WieldSkillType - MissileWeapons */
     , (88202, 160,        360) /* WieldDifficulty */
     , (88202, 263,          2) /* ResistanceModifierType - Pierce */
     , (88202, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (88202,  22, True ) /* Inscribable */
     , (88202,  23, True ) /* DestroyOnSell */
     , (88202,  69, False) /* IsSellable */
     , (88202,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (88202,   5,  -0.033) /* ManaRate */
     , (88202,  26,    24.9) /* MaximumVelocity */
     , (88202,  29,    1.15) /* WeaponDefense */
     , (88202,  62,    1.08) /* WeaponOffense */
     , (88202,  63,    2.36) /* DamageMod */
     , (88202, 136,       3) /* CriticalMultiplier */
     , (88202, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (88202,   1, 'Renegade Atlatl of the Rivers') /* Name */
     , (88202,  16, 'An atlatl fused to a triple totem. It almost seems as if the totem''s creatures are moving.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (88202,   1, 0x02001084) /* Setup */
     , (88202,   3, 0x20000014) /* SoundTable */
     , (88202,   6, 0x04001178) /* PaletteBase */
     , (88202,   7, 0x1000031E) /* ClothingBase */
     , (88202,   8, 0x06003320) /* Icon */
     , (88202,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (88202,  2470,      2)  /* Greater Still Water */
     , (88202,  2473,      2)  /* Greater Torrent */
     , (88202,  3218,      2)  /* Greater Cascade */;
