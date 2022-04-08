DELETE FROM `weenie` WHERE `class_Id` = 31075;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31075, 'ace31075-electriclongbow', 3, '2022-02-20 02:53:49') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31075,   1,        256) /* ItemType - MissileWeapon */
     , (31075,   3,         20) /* PaletteTemplate - Silver */
     , (31075,   5,        100) /* EncumbranceVal */
     , (31075,   8,        140) /* Mass */
     , (31075,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (31075,  16,          1) /* ItemUseable - No */
     , (31075,  18,         64) /* UiEffects - Lightning */
     , (31075,  19,          0) /* Value */
     , (31075,  33,          1) /* Bonded - Bonded */
     , (31075,  44,          0) /* Damage */
     , (31075,  45,         64) /* DamageType - Electric */
     , (31075,  46,         16) /* DefaultCombatStyle - Bow */
     , (31075,  48,         47) /* WeaponSkill - MissileWeapons */
     , (31075,  49,         45) /* WeaponTime */
     , (31075,  50,          1) /* AmmoType - Arrow */
     , (31075,  51,          2) /* CombatUse - Missile */
     , (31075,  52,          2) /* ParentLocation - LeftHand */
     , (31075,  53,          3) /* PlacementPosition - LeftHand */
     , (31075,  60,        192) /* WeaponRange */
     , (31075,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31075, 106,        350) /* ItemSpellcraft */
     , (31075, 107,       4000) /* ItemCurMana */
     , (31075, 108,       4000) /* ItemMaxMana */
     , (31075, 114,          1) /* Attuned - Attuned */
     , (31075, 150,        103) /* HookPlacement - Hook */
     , (31075, 151,          2) /* HookType - Wall */
     , (31075, 158,          2) /* WieldRequirements - RawSkill */
     , (31075, 159,          2) /* WieldSkillType - Bow */
     , (31075, 160,        360) /* WieldDifficulty */
     , (31075, 179,        256) /* ImbuedEffect - ElectricRending */
     , (31075, 204,         12) /* ElementalDamageBonus */
     , (31075, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31075,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31075,   5,       0) /* ManaRate */
     , (31075,  26,    27.3) /* MaximumVelocity */
     , (31075,  29,    1.12) /* WeaponDefense */
     , (31075,  39,     1.1) /* DefaultScale */
     , (31075,  62,       1) /* WeaponOffense */
     , (31075,  63,    2.66) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31075,   1, 'Electric Longbow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31075,   1, 0x020011F7) /* Setup */
     , (31075,   3, 0x20000014) /* SoundTable */
     , (31075,   6, 0x0400196D) /* PaletteBase */
     , (31075,   7, 0x10000589) /* ClothingBase */
     , (31075,   8, 0x0600158F) /* Icon */
     , (31075,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31075,  2096,      2)  /* Aura of Infected Caress */
     , (31075,  2101,      2)  /* Aura of Cragstone's Will */
     , (31075,  2116,      2)  /* Aura of Atlan's Alacrity */;
