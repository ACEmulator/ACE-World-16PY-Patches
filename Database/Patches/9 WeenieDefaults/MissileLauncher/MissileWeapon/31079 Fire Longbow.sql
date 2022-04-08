DELETE FROM `weenie` WHERE `class_Id` = 31079;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31079, 'ace31079-firelongbow', 3, '2022-02-20 02:53:49') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31079,   1,        256) /* ItemType - MissileWeapon */
     , (31079,   3,         20) /* PaletteTemplate - Silver */
     , (31079,   5,        100) /* EncumbranceVal */
     , (31079,   8,        140) /* Mass */
     , (31079,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (31079,  16,          1) /* ItemUseable - No */
     , (31079,  18,         32) /* UiEffects - Fire */
     , (31079,  19,          0) /* Value */
     , (31079,  33,          1) /* Bonded - Bonded */
     , (31079,  44,          0) /* Damage */
     , (31079,  45,         16) /* DamageType - Fire */
     , (31079,  46,         16) /* DefaultCombatStyle - Bow */
     , (31079,  48,         47) /* WeaponSkill - MissileWeapons */
     , (31079,  49,         45) /* WeaponTime */
     , (31079,  50,          1) /* AmmoType - Arrow */
     , (31079,  51,          2) /* CombatUse - Missile */
     , (31079,  52,          2) /* ParentLocation - LeftHand */
     , (31079,  53,          3) /* PlacementPosition - LeftHand */
     , (31079,  60,        192) /* WeaponRange */
     , (31079,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31079, 106,        350) /* ItemSpellcraft */
     , (31079, 107,       4000) /* ItemCurMana */
     , (31079, 108,       4000) /* ItemMaxMana */
     , (31079, 114,          1) /* Attuned - Attuned */
     , (31079, 150,        103) /* HookPlacement - Hook */
     , (31079, 151,          2) /* HookType - Wall */
     , (31079, 158,          2) /* WieldRequirements - RawSkill */
     , (31079, 159,          2) /* WieldSkillType - Bow */
     , (31079, 160,        360) /* WieldDifficulty */
     , (31079, 179,        512) /* ImbuedEffect - FireRending */
     , (31079, 204,         12) /* ElementalDamageBonus */
     , (31079, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31079,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31079,   5,       0) /* ManaRate */
     , (31079,  26,    27.3) /* MaximumVelocity */
     , (31079,  29,    1.12) /* WeaponDefense */
     , (31079,  39,     1.1) /* DefaultScale */
     , (31079,  62,       1) /* WeaponOffense */
     , (31079,  63,    2.66) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31079,   1, 'Fire Longbow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31079,   1, 0x020011F1) /* Setup */
     , (31079,   3, 0x20000014) /* SoundTable */
     , (31079,   6, 0x0400196D) /* PaletteBase */
     , (31079,   7, 0x10000589) /* ClothingBase */
     , (31079,   8, 0x0600158F) /* Icon */
     , (31079,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31079,  2096,      2)  /* Aura of Infected Caress */
     , (31079,  2101,      2)  /* Aura of Cragstone's Will */
     , (31079,  2116,      2)  /* Aura of Atlan's Alacrity */;
