DELETE FROM `weenie` WHERE `class_Id` = 31071;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31071, 'ace31071-bluntlongbow', 3, '2022-02-20 02:53:49') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31071,   1,        256) /* ItemType - MissileWeapon */
     , (31071,   3,         20) /* PaletteTemplate - Silver */
     , (31071,   5,        100) /* EncumbranceVal */
     , (31071,   8,        140) /* Mass */
     , (31071,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (31071,  16,          1) /* ItemUseable - No */
     , (31071,  18,        512) /* UiEffects - Bludgeoning */
     , (31071,  19,          0) /* Value */
     , (31071,  33,          1) /* Bonded - Bonded */
     , (31071,  44,          0) /* Damage */
     , (31071,  45,          4) /* DamageType - Bludgeon */
     , (31071,  46,         16) /* DefaultCombatStyle - Bow */
     , (31071,  48,         47) /* WeaponSkill - MissileWeapons */
     , (31071,  49,         45) /* WeaponTime */
     , (31071,  50,          1) /* AmmoType - Arrow */
     , (31071,  51,          2) /* CombatUse - Missile */
     , (31071,  52,          2) /* ParentLocation - LeftHand */
     , (31071,  53,          3) /* PlacementPosition - LeftHand */
     , (31071,  60,        192) /* WeaponRange */
     , (31071,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31071, 106,        350) /* ItemSpellcraft */
     , (31071, 107,       4000) /* ItemCurMana */
     , (31071, 108,       4000) /* ItemMaxMana */
     , (31071, 114,          1) /* Attuned - Attuned */
     , (31071, 150,        103) /* HookPlacement - Hook */
     , (31071, 151,          2) /* HookType - Wall */
     , (31071, 158,          2) /* WieldRequirements - RawSkill */
     , (31071, 159,          2) /* WieldSkillType - Bow */
     , (31071, 160,        360) /* WieldDifficulty */
     , (31071, 179,         32) /* ImbuedEffect - BludgeonRending */
     , (31071, 204,         12) /* ElementalDamageBonus */
     , (31071, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31071,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31071,   5,       0) /* ManaRate */
     , (31071,  26,    27.3) /* MaximumVelocity */
     , (31071,  29,    1.12) /* WeaponDefense */
     , (31071,  39,     1.1) /* DefaultScale */
     , (31071,  62,       1) /* WeaponOffense */
     , (31071,  63,    2.66) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31071,   1, 'Blunt Longbow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31071,   1, 0x020011F6) /* Setup */
     , (31071,   3, 0x20000014) /* SoundTable */
     , (31071,   6, 0x0400196D) /* PaletteBase */
     , (31071,   7, 0x10000589) /* ClothingBase */
     , (31071,   8, 0x0600158F) /* Icon */
     , (31071,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31071,  2096,      2)  /* Aura of Infected Caress */
     , (31071,  2101,      2)  /* Aura of Cragstone's Will */
     , (31071,  2116,      2)  /* Aura of Atlan's Alacrity */;
