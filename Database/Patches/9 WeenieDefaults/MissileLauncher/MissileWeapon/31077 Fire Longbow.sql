DELETE FROM `weenie` WHERE `class_Id` = 31077;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31077, 'ace31077-firelongbow', 3, '2022-02-20 02:53:49') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31077,   1,        256) /* ItemType - MissileWeapon */
     , (31077,   3,         20) /* PaletteTemplate - Silver */
     , (31077,   5,        100) /* EncumbranceVal */
     , (31077,   8,        140) /* Mass */
     , (31077,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (31077,  16,          1) /* ItemUseable - No */
     , (31077,  18,         32) /* UiEffects - Fire */
     , (31077,  19,          0) /* Value */
     , (31077,  33,          1) /* Bonded - Bonded */
     , (31077,  44,          0) /* Damage */
     , (31077,  45,         16) /* DamageType - Fire */
     , (31077,  46,         16) /* DefaultCombatStyle - Bow */
     , (31077,  48,         47) /* WeaponSkill - MissileWeapons */
     , (31077,  49,         45) /* WeaponTime */
     , (31077,  50,          1) /* AmmoType - Arrow */
     , (31077,  51,          2) /* CombatUse - Missile */
     , (31077,  52,          2) /* ParentLocation - LeftHand */
     , (31077,  53,          3) /* PlacementPosition - LeftHand */
     , (31077,  60,        192) /* WeaponRange */
     , (31077,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31077, 106,        350) /* ItemSpellcraft */
     , (31077, 107,       4000) /* ItemCurMana */
     , (31077, 108,       4000) /* ItemMaxMana */
     , (31077, 114,          1) /* Attuned - Attuned */
     , (31077, 150,        103) /* HookPlacement - Hook */
     , (31077, 151,          2) /* HookType - Wall */
     , (31077, 158,          2) /* WieldRequirements - RawSkill */
     , (31077, 159,          2) /* WieldSkillType - Bow */
     , (31077, 160,        315) /* WieldDifficulty */
     , (31077, 179,        512) /* ImbuedEffect - FireRending */
     , (31077, 204,          4) /* ElementalDamageBonus */
     , (31077, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31077,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31077,   5,       0) /* ManaRate */
     , (31077,  26,    27.3) /* MaximumVelocity */
     , (31077,  29,     1.1) /* WeaponDefense */
     , (31077,  39,     1.1) /* DefaultScale */
     , (31077,  62,       1) /* WeaponOffense */
     , (31077,  63,    2.66) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31077,   1, 'Fire Longbow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31077,   1, 0x020011F1) /* Setup */
     , (31077,   3, 0x20000014) /* SoundTable */
     , (31077,   6, 0x0400196D) /* PaletteBase */
     , (31077,   7, 0x10000589) /* ClothingBase */
     , (31077,   8, 0x0600158F) /* Icon */
     , (31077,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31077,  2096,      2)  /* Aura of Infected Caress */
     , (31077,  2101,      2)  /* Aura of Cragstone's Will */
     , (31077,  2116,      2)  /* Aura of Atlan's Alacrity */;
