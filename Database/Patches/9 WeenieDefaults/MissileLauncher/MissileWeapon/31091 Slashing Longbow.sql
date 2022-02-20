DELETE FROM `weenie` WHERE `class_Id` = 31091;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31091, 'ace31091-slashinglongbow', 3, '2022-02-20 02:53:49') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31091,   1,        256) /* ItemType - MissileWeapon */
     , (31091,   3,         20) /* PaletteTemplate - Silver */
     , (31091,   5,        100) /* EncumbranceVal */
     , (31091,   8,        140) /* Mass */
     , (31091,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (31091,  16,          1) /* ItemUseable - No */
     , (31091,  18,       1024) /* UiEffects - Slashing */
     , (31091,  19,          0) /* Value */
     , (31091,  33,          1) /* Bonded - Bonded */
     , (31091,  44,          0) /* Damage */
     , (31091,  45,          1) /* DamageType - Slash */
     , (31091,  46,         16) /* DefaultCombatStyle - Bow */
     , (31091,  48,         47) /* WeaponSkill - MissileWeapons */
     , (31091,  49,         45) /* WeaponTime */
     , (31091,  50,          1) /* AmmoType - Arrow */
     , (31091,  51,          2) /* CombatUse - Missile */
     , (31091,  52,          2) /* ParentLocation - LeftHand */
     , (31091,  53,          3) /* PlacementPosition - LeftHand */
     , (31091,  60,        192) /* WeaponRange */
     , (31091,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31091, 106,        350) /* ItemSpellcraft */
     , (31091, 107,       4000) /* ItemCurMana */
     , (31091, 108,       4000) /* ItemMaxMana */
     , (31091, 114,          1) /* Attuned - Attuned */
     , (31091, 150,        103) /* HookPlacement - Hook */
     , (31091, 151,          2) /* HookType - Wall */
     , (31091, 158,          2) /* WieldRequirements - RawSkill */
     , (31091, 159,          2) /* WieldSkillType - Bow */
     , (31091, 160,        360) /* WieldDifficulty */
     , (31091, 179,          8) /* ImbuedEffect - SlashRending */
     , (31091, 204,         12) /* ElementalDamageBonus */
     , (31091, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31091,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31091,   5,       0) /* ManaRate */
     , (31091,  26,    27.3) /* MaximumVelocity */
     , (31091,  29,    1.12) /* WeaponDefense */
     , (31091,  39,     1.1) /* DefaultScale */
     , (31091,  62,       1) /* WeaponOffense */
     , (31091,  63,    2.66) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31091,   1, 'Slashing Longbow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31091,   1, 0x020011F4) /* Setup */
     , (31091,   3, 0x20000014) /* SoundTable */
     , (31091,   6, 0x0400196D) /* PaletteBase */
     , (31091,   7, 0x10000589) /* ClothingBase */
     , (31091,   8, 0x0600158F) /* Icon */
     , (31091,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31091,  2096,      2)  /* Aura of Infected Caress */
     , (31091,  2101,      2)  /* Aura of Cragstone's Will */
     , (31091,  2116,      2)  /* Aura of Atlan's Alacrity */;
