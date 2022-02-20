DELETE FROM `weenie` WHERE `class_Id` = 31068;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31068, 'ace31068-bluntlongbow', 3, '2022-02-20 02:53:49') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31068,   1,        256) /* ItemType - MissileWeapon */
     , (31068,   3,         20) /* PaletteTemplate - Silver */
     , (31068,   5,        100) /* EncumbranceVal */
     , (31068,   8,        140) /* Mass */
     , (31068,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (31068,  16,          1) /* ItemUseable - No */
     , (31068,  18,        512) /* UiEffects - Bludgeoning */
     , (31068,  19,          0) /* Value */
     , (31068,  33,          1) /* Bonded - Bonded */
     , (31068,  44,          0) /* Damage */
     , (31068,  45,          4) /* DamageType - Bludgeon */
     , (31068,  46,         16) /* DefaultCombatStyle - Bow */
     , (31068,  48,         47) /* WeaponSkill - MissileWeapons */
     , (31068,  49,         45) /* WeaponTime */
     , (31068,  50,          1) /* AmmoType - Arrow */
     , (31068,  51,          2) /* CombatUse - Missile */
     , (31068,  52,          2) /* ParentLocation - LeftHand */
     , (31068,  53,          3) /* PlacementPosition - LeftHand */
     , (31068,  60,        192) /* WeaponRange */
     , (31068,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31068, 106,        350) /* ItemSpellcraft */
     , (31068, 107,       4000) /* ItemCurMana */
     , (31068, 108,       4000) /* ItemMaxMana */
     , (31068, 114,          1) /* Attuned - Attuned */
     , (31068, 150,        103) /* HookPlacement - Hook */
     , (31068, 151,          2) /* HookType - Wall */
     , (31068, 158,          2) /* WieldRequirements - RawSkill */
     , (31068, 159,          2) /* WieldSkillType - Bow */
     , (31068, 160,        315) /* WieldDifficulty */
     , (31068, 179,         32) /* ImbuedEffect - BludgeonRending */
     , (31068, 204,          4) /* ElementalDamageBonus */
     , (31068, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31068,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31068,   5,       0) /* ManaRate */
     , (31068,  26,    27.3) /* MaximumVelocity */
     , (31068,  29,     1.1) /* WeaponDefense */
     , (31068,  39,     1.1) /* DefaultScale */
     , (31068,  62,       1) /* WeaponOffense */
     , (31068,  63,    2.62) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31068,   1, 'Blunt Longbow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31068,   1, 0x020011F6) /* Setup */
     , (31068,   3, 0x20000014) /* SoundTable */
     , (31068,   6, 0x0400196D) /* PaletteBase */
     , (31068,   7, 0x10000589) /* ClothingBase */
     , (31068,   8, 0x0600158F) /* Icon */
     , (31068,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31068,  2096,      2)  /* Aura of Infected Caress */
     , (31068,  2101,      2)  /* Aura of Cragstone's Will */
     , (31068,  2116,      2)  /* Aura of Atlan's Alacrity */;
