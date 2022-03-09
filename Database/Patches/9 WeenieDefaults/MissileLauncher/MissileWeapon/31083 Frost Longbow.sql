DELETE FROM `weenie` WHERE `class_Id` = 31083;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31083, 'ace31083-frostlongbow', 3, '2022-02-20 02:53:49') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31083,   1,        256) /* ItemType - MissileWeapon */
     , (31083,   3,         20) /* PaletteTemplate - Silver */
     , (31083,   5,        100) /* EncumbranceVal */
     , (31083,   8,        140) /* Mass */
     , (31083,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (31083,  16,          1) /* ItemUseable - No */
     , (31083,  18,        128) /* UiEffects - Frost */
     , (31083,  19,          0) /* Value */
     , (31083,  33,          1) /* Bonded - Bonded */
     , (31083,  44,          0) /* Damage */
     , (31083,  45,          8) /* DamageType - Cold */
     , (31083,  46,         16) /* DefaultCombatStyle - Bow */
     , (31083,  48,         47) /* WeaponSkill - MissileWeapons */
     , (31083,  49,         45) /* WeaponTime */
     , (31083,  50,          1) /* AmmoType - Arrow */
     , (31083,  51,          2) /* CombatUse - Missile */
     , (31083,  52,          2) /* ParentLocation - LeftHand */
     , (31083,  53,          3) /* PlacementPosition - LeftHand */
     , (31083,  60,        192) /* WeaponRange */
     , (31083,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31083, 106,        350) /* ItemSpellcraft */
     , (31083, 107,       4000) /* ItemCurMana */
     , (31083, 108,       4000) /* ItemMaxMana */
     , (31083, 114,          1) /* Attuned - Attuned */
     , (31083, 150,        103) /* HookPlacement - Hook */
     , (31083, 151,          2) /* HookType - Wall */
     , (31083, 158,          2) /* WieldRequirements - RawSkill */
     , (31083, 159,          2) /* WieldSkillType - Bow */
     , (31083, 160,        360) /* WieldDifficulty */
     , (31083, 179,        128) /* ImbuedEffect - ColdRending */
     , (31083, 204,         12) /* ElementalDamageBonus */
     , (31083, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31083,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31083,   5,       0) /* ManaRate */
     , (31083,  26,    27.3) /* MaximumVelocity */
     , (31083,  29,    1.12) /* WeaponDefense */
     , (31083,  39,     1.1) /* DefaultScale */
     , (31083,  62,       1) /* WeaponOffense */
     , (31083,  63,    2.66) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31083,   1, 'Frost Longbow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31083,   1, 0x020011F2) /* Setup */
     , (31083,   3, 0x20000014) /* SoundTable */
     , (31083,   6, 0x0400196D) /* PaletteBase */
     , (31083,   7, 0x10000589) /* ClothingBase */
     , (31083,   8, 0x0600158F) /* Icon */
     , (31083,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31083,  2096,      2)  /* Aura of Infected Caress */
     , (31083,  2101,      2)  /* Aura of Cragstone's Will */
     , (31083,  2116,      2)  /* Aura of Atlan's Alacrity */;
