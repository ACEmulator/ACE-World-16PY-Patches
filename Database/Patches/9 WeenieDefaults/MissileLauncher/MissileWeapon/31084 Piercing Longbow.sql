DELETE FROM `weenie` WHERE `class_Id` = 31084;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31084, 'ace31084-piercinglongbow', 3, '2022-02-20 02:53:49') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31084,   1,        256) /* ItemType - MissileWeapon */
     , (31084,   3,         20) /* PaletteTemplate - Silver */
     , (31084,   5,        100) /* EncumbranceVal */
     , (31084,   8,        140) /* Mass */
     , (31084,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (31084,  16,          1) /* ItemUseable - No */
     , (31084,  18,       2048) /* UiEffects - Piercing */
     , (31084,  19,          0) /* Value */
     , (31084,  33,          1) /* Bonded - Bonded */
     , (31084,  44,          0) /* Damage */
     , (31084,  45,          2) /* DamageType - Pierce */
     , (31084,  46,         16) /* DefaultCombatStyle - Bow */
     , (31084,  48,         47) /* WeaponSkill - MissileWeapons */
     , (31084,  49,         45) /* WeaponTime */
     , (31084,  50,          1) /* AmmoType - Arrow */
     , (31084,  51,          2) /* CombatUse - Missile */
     , (31084,  52,          2) /* ParentLocation - LeftHand */
     , (31084,  53,          3) /* PlacementPosition - LeftHand */
     , (31084,  60,        192) /* WeaponRange */
     , (31084,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31084, 106,        350) /* ItemSpellcraft */
     , (31084, 107,       4000) /* ItemCurMana */
     , (31084, 108,       4000) /* ItemMaxMana */
     , (31084, 114,          1) /* Attuned - Attuned */
     , (31084, 150,        103) /* HookPlacement - Hook */
     , (31084, 151,          2) /* HookType - Wall */
     , (31084, 158,          2) /* WieldRequirements - RawSkill */
     , (31084, 159,          2) /* WieldSkillType - Bow */
     , (31084, 160,        315) /* WieldDifficulty */
     , (31084, 179,         16) /* ImbuedEffect - PierceRending */
     , (31084, 204,          4) /* ElementalDamageBonus */
     , (31084, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31084,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31084,   5,       0) /* ManaRate */
     , (31084,  26,    27.3) /* MaximumVelocity */
     , (31084,  29,     1.1) /* WeaponDefense */
     , (31084,  39,     1.1) /* DefaultScale */
     , (31084,  62,       1) /* WeaponOffense */
     , (31084,  63,    2.62) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31084,   1, 'Piercing Longbow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31084,   1, 0x020011F3) /* Setup */
     , (31084,   3, 0x20000014) /* SoundTable */
     , (31084,   6, 0x0400196D) /* PaletteBase */
     , (31084,   7, 0x10000589) /* ClothingBase */
     , (31084,   8, 0x0600158F) /* Icon */
     , (31084,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31084,  2096,      2)  /* Aura of Infected Caress */
     , (31084,  2101,      2)  /* Aura of Cragstone's Will */
     , (31084,  2116,      2)  /* Aura of Atlan's Alacrity */;
