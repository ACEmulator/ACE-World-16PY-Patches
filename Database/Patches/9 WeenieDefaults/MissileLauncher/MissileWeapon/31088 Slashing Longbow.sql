DELETE FROM `weenie` WHERE `class_Id` = 31088;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31088, 'ace31088-slashinglongbow', 3, '2022-02-20 02:53:49') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31088,   1,        256) /* ItemType - MissileWeapon */
     , (31088,   3,         20) /* PaletteTemplate - Silver */
     , (31088,   5,        100) /* EncumbranceVal */
     , (31088,   8,        140) /* Mass */
     , (31088,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (31088,  16,          1) /* ItemUseable - No */
     , (31088,  18,       1024) /* UiEffects - Slashing */
     , (31088,  19,          0) /* Value */
     , (31088,  33,          1) /* Bonded - Bonded */
     , (31088,  44,          0) /* Damage */
     , (31088,  45,          1) /* DamageType - Slash */
     , (31088,  46,         16) /* DefaultCombatStyle - Bow */
     , (31088,  48,         47) /* WeaponSkill - MissileWeapons */
     , (31088,  49,         45) /* WeaponTime */
     , (31088,  50,          1) /* AmmoType - Arrow */
     , (31088,  51,          2) /* CombatUse - Missile */
     , (31088,  52,          2) /* ParentLocation - LeftHand */
     , (31088,  53,          3) /* PlacementPosition - LeftHand */
     , (31088,  60,        192) /* WeaponRange */
     , (31088,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31088, 106,        350) /* ItemSpellcraft */
     , (31088, 107,       4000) /* ItemCurMana */
     , (31088, 108,       4000) /* ItemMaxMana */
     , (31088, 114,          1) /* Attuned - Attuned */
     , (31088, 150,        103) /* HookPlacement - Hook */
     , (31088, 151,          2) /* HookType - Wall */
     , (31088, 158,          2) /* WieldRequirements - RawSkill */
     , (31088, 159,          2) /* WieldSkillType - Bow */
     , (31088, 160,        315) /* WieldDifficulty */
     , (31088, 179,          8) /* ImbuedEffect - SlashRending */
     , (31088, 204,          4) /* ElementalDamageBonus */
     , (31088, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31088,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31088,   5,       0) /* ManaRate */
     , (31088,  26,    27.3) /* MaximumVelocity */
     , (31088,  29,     1.1) /* WeaponDefense */
     , (31088,  39,     1.1) /* DefaultScale */
     , (31088,  62,       1) /* WeaponOffense */
     , (31088,  63,    2.62) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31088,   1, 'Slashing Longbow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31088,   1, 0x020011F4) /* Setup */
     , (31088,   3, 0x20000014) /* SoundTable */
     , (31088,   6, 0x0400196D) /* PaletteBase */
     , (31088,   7, 0x10000589) /* ClothingBase */
     , (31088,   8, 0x0600158F) /* Icon */
     , (31088,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31088,  2096,      2)  /* Aura of Infected Caress */
     , (31088,  2101,      2)  /* Aura of Cragstone's Will */
     , (31088,  2116,      2)  /* Aura of Atlan's Alacrity */;
