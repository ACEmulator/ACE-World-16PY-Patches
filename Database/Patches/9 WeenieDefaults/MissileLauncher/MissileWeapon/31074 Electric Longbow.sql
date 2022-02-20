DELETE FROM `weenie` WHERE `class_Id` = 31074;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31074, 'ace31074-electriclongbow', 3, '2022-02-20 02:53:49') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31074,   1,        256) /* ItemType - MissileWeapon */
     , (31074,   3,         20) /* PaletteTemplate - Silver */
     , (31074,   5,        100) /* EncumbranceVal */
     , (31074,   8,        140) /* Mass */
     , (31074,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (31074,  16,          1) /* ItemUseable - No */
     , (31074,  18,         64) /* UiEffects - Lightning */
     , (31074,  19,          0) /* Value */
     , (31074,  33,          1) /* Bonded - Bonded */
     , (31074,  44,          0) /* Damage */
     , (31074,  45,         64) /* DamageType - Electric */
     , (31074,  46,         16) /* DefaultCombatStyle - Bow */
     , (31074,  48,         47) /* WeaponSkill - MissileWeapons */
     , (31074,  49,         45) /* WeaponTime */
     , (31074,  50,          1) /* AmmoType - Arrow */
     , (31074,  51,          2) /* CombatUse - Missile */
     , (31074,  52,          2) /* ParentLocation - LeftHand */
     , (31074,  53,          3) /* PlacementPosition - LeftHand */
     , (31074,  60,        192) /* WeaponRange */
     , (31074,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31074, 106,        350) /* ItemSpellcraft */
     , (31074, 107,       4000) /* ItemCurMana */
     , (31074, 108,       4000) /* ItemMaxMana */
     , (31074, 114,          1) /* Attuned - Attuned */
     , (31074, 150,        103) /* HookPlacement - Hook */
     , (31074, 151,          2) /* HookType - Wall */
     , (31074, 158,          2) /* WieldRequirements - RawSkill */
     , (31074, 159,          2) /* WieldSkillType - Bow */
     , (31074, 160,        335) /* WieldDifficulty */
     , (31074, 179,        256) /* ImbuedEffect - ElectricRending */
     , (31074, 204,          8) /* ElementalDamageBonus */
     , (31074, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31074,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31074,   5,       0) /* ManaRate */
     , (31074,  26,    27.3) /* MaximumVelocity */
     , (31074,  29,    1.12) /* WeaponDefense */
     , (31074,  39,     1.1) /* DefaultScale */
     , (31074,  62,       1) /* WeaponOffense */
     , (31074,  63,    2.66) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31074,   1, 'Electric Longbow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31074,   1, 0x020011F7) /* Setup */
     , (31074,   3, 0x20000014) /* SoundTable */
     , (31074,   6, 0x0400196D) /* PaletteBase */
     , (31074,   7, 0x10000589) /* ClothingBase */
     , (31074,   8, 0x0600158F) /* Icon */
     , (31074,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31074,  2096,      2)  /* Aura of Infected Caress */
     , (31074,  2101,      2)  /* Aura of Cragstone's Will */
     , (31074,  2116,      2)  /* Aura of Atlan's Alacrity */;
