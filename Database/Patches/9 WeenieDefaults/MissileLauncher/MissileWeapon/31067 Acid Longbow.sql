DELETE FROM `weenie` WHERE `class_Id` = 31067;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31067, 'ace31067-acidlongbow', 3, '2022-02-20 02:53:49') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31067,   1,        256) /* ItemType - MissileWeapon */
     , (31067,   3,         20) /* PaletteTemplate - Silver */
     , (31067,   5,        100) /* EncumbranceVal */
     , (31067,   8,        140) /* Mass */
     , (31067,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (31067,  16,          1) /* ItemUseable - No */
     , (31067,  18,        256) /* UiEffects - Acid */
     , (31067,  19,          0) /* Value */
     , (31067,  33,          1) /* Bonded - Bonded */
     , (31067,  44,          0) /* Damage */
     , (31067,  45,         32) /* DamageType - Acid */
     , (31067,  46,         16) /* DefaultCombatStyle - Bow */
     , (31067,  48,         47) /* WeaponSkill - MissileWeapons */
     , (31067,  49,         45) /* WeaponTime */
     , (31067,  50,          1) /* AmmoType - Arrow */
     , (31067,  51,          2) /* CombatUse - Missile */
     , (31067,  52,          2) /* ParentLocation - LeftHand */
     , (31067,  53,          3) /* PlacementPosition - LeftHand */
     , (31067,  60,        192) /* WeaponRange */
     , (31067,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31067, 106,        350) /* ItemSpellcraft */
     , (31067, 107,       4000) /* ItemCurMana */
     , (31067, 108,       4000) /* ItemMaxMana */
     , (31067, 114,          1) /* Attuned - Attuned */
     , (31067, 150,        103) /* HookPlacement - Hook */
     , (31067, 151,          2) /* HookType - Wall */
     , (31067, 158,          2) /* WieldRequirements - RawSkill */
     , (31067, 159,          2) /* WieldSkillType - Bow */
     , (31067, 160,        360) /* WieldDifficulty */
     , (31067, 179,         64) /* ImbuedEffect - AcidRending */
     , (31067, 204,         12) /* ElementalDamageBonus */
     , (31067, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31067,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31067,   5,       0) /* ManaRate */
     , (31067,  26,    27.3) /* MaximumVelocity */
     , (31067,  29,    1.12) /* WeaponDefense */
     , (31067,  39,     1.1) /* DefaultScale */
     , (31067,  62,       1) /* WeaponOffense */
     , (31067,  63,    2.66) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31067,   1, 'Acid Longbow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31067,   1, 0x020011F5) /* Setup */
     , (31067,   3, 0x20000014) /* SoundTable */
     , (31067,   6, 0x0400196D) /* PaletteBase */
     , (31067,   7, 0x10000589) /* ClothingBase */
     , (31067,   8, 0x0600158F) /* Icon */
     , (31067,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31067,  2096,      2)  /* Aura of Infected Caress */
     , (31067,  2101,      2)  /* Aura of Cragstone's Will */
     , (31067,  2116,      2)  /* Aura of Atlan's Alacrity */;
