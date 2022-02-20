DELETE FROM `weenie` WHERE `class_Id` = 31081;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31081, 'ace31081-frostlongbow', 3, '2022-02-20 02:53:49') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31081,   1,        256) /* ItemType - MissileWeapon */
     , (31081,   3,         20) /* PaletteTemplate - Silver */
     , (31081,   5,        100) /* EncumbranceVal */
     , (31081,   8,        140) /* Mass */
     , (31081,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (31081,  16,          1) /* ItemUseable - No */
     , (31081,  18,        128) /* UiEffects - Frost */
     , (31081,  19,          0) /* Value */
     , (31081,  33,          1) /* Bonded - Bonded */
     , (31081,  44,          0) /* Damage */
     , (31081,  45,          8) /* DamageType - Cold */
     , (31081,  46,         16) /* DefaultCombatStyle - Bow */
     , (31081,  48,         47) /* WeaponSkill - MissileWeapons */
     , (31081,  49,         45) /* WeaponTime */
     , (31081,  50,          1) /* AmmoType - Arrow */
     , (31081,  51,          2) /* CombatUse - Missile */
     , (31081,  52,          2) /* ParentLocation - LeftHand */
     , (31081,  53,          3) /* PlacementPosition - LeftHand */
     , (31081,  60,        192) /* WeaponRange */
     , (31081,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31081, 106,        350) /* ItemSpellcraft */
     , (31081, 107,       4000) /* ItemCurMana */
     , (31081, 108,       4000) /* ItemMaxMana */
     , (31081, 114,          1) /* Attuned - Attuned */
     , (31081, 150,        103) /* HookPlacement - Hook */
     , (31081, 151,          2) /* HookType - Wall */
     , (31081, 158,          2) /* WieldRequirements - RawSkill */
     , (31081, 159,          2) /* WieldSkillType - Bow */
     , (31081, 160,        315) /* WieldDifficulty */
     , (31081, 179,        128) /* ImbuedEffect - ColdRending */
     , (31081, 204,          4) /* ElementalDamageBonus */
     , (31081, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31081,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31081,   5,       0) /* ManaRate */
     , (31081,  26,    27.3) /* MaximumVelocity */
     , (31081,  29,     1.1) /* WeaponDefense */
     , (31081,  39,     1.1) /* DefaultScale */
     , (31081,  62,       1) /* WeaponOffense */
     , (31081,  63,    2.66) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31081,   1, 'Frost Longbow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31081,   1, 0x020011F2) /* Setup */
     , (31081,   3, 0x20000014) /* SoundTable */
     , (31081,   6, 0x0400196D) /* PaletteBase */
     , (31081,   7, 0x10000589) /* ClothingBase */
     , (31081,   8, 0x0600158F) /* Icon */
     , (31081,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31081,  2096,      2)  /* Aura of Infected Caress */
     , (31081,  2101,      2)  /* Aura of Cragstone's Will */
     , (31081,  2116,      2)  /* Aura of Atlan's Alacrity */;
