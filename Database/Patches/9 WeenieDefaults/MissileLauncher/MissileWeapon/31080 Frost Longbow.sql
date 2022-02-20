DELETE FROM `weenie` WHERE `class_Id` = 31080;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31080, 'ace31080-frostlongbow', 3, '2022-02-20 02:53:49') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31080,   1,        256) /* ItemType - MissileWeapon */
     , (31080,   3,         20) /* PaletteTemplate - Silver */
     , (31080,   5,        100) /* EncumbranceVal */
     , (31080,   8,        140) /* Mass */
     , (31080,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (31080,  16,          1) /* ItemUseable - No */
     , (31080,  18,        128) /* UiEffects - Frost */
     , (31080,  19,          0) /* Value */
     , (31080,  33,          1) /* Bonded - Bonded */
     , (31080,  44,          0) /* Damage */
     , (31080,  45,          8) /* DamageType - Cold */
     , (31080,  46,         16) /* DefaultCombatStyle - Bow */
     , (31080,  48,         47) /* WeaponSkill - MissileWeapons */
     , (31080,  49,         45) /* WeaponTime */
     , (31080,  50,          1) /* AmmoType - Arrow */
     , (31080,  51,          2) /* CombatUse - Missile */
     , (31080,  52,          2) /* ParentLocation - LeftHand */
     , (31080,  53,          3) /* PlacementPosition - LeftHand */
     , (31080,  60,        192) /* WeaponRange */
     , (31080,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31080, 106,        350) /* ItemSpellcraft */
     , (31080, 107,       4000) /* ItemCurMana */
     , (31080, 108,       4000) /* ItemMaxMana */
     , (31080, 114,          1) /* Attuned - Attuned */
     , (31080, 150,        103) /* HookPlacement - Hook */
     , (31080, 151,          2) /* HookType - Wall */
     , (31080, 158,          2) /* WieldRequirements - RawSkill */
     , (31080, 159,          2) /* WieldSkillType - Bow */
     , (31080, 160,        315) /* WieldDifficulty */
     , (31080, 179,        128) /* ImbuedEffect - ColdRending */
     , (31080, 204,          4) /* ElementalDamageBonus */
     , (31080, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31080,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31080,   5,       0) /* ManaRate */
     , (31080,  26,    27.3) /* MaximumVelocity */
     , (31080,  29,     1.1) /* WeaponDefense */
     , (31080,  39,     1.1) /* DefaultScale */
     , (31080,  62,       1) /* WeaponOffense */
     , (31080,  63,    2.62) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31080,   1, 'Frost Longbow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31080,   1, 0x020011F2) /* Setup */
     , (31080,   3, 0x20000014) /* SoundTable */
     , (31080,   6, 0x0400196D) /* PaletteBase */
     , (31080,   7, 0x10000589) /* ClothingBase */
     , (31080,   8, 0x0600158F) /* Icon */
     , (31080,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31080,  2096,      2)  /* Aura of Infected Caress */
     , (31080,  2101,      2)  /* Aura of Cragstone's Will */
     , (31080,  2116,      2)  /* Aura of Atlan's Alacrity */;
