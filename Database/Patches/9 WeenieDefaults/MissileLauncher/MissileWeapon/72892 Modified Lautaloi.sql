DELETE FROM `weenie` WHERE `class_Id` = 72892;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72892, 'ace72892-modifiedlautaloi', 3, '2023-03-23 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72892,   1,        256) /* ItemType - MissileWeapon */
     , (72892,   5,        600) /* EncumbranceVal */
     , (72892,   8,        600) /* Mass */
     , (72892,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (72892,  16,          1) /* ItemUseable - No */
     , (72892,  18,          1) /* UiEffects - Magical */
     , (72892,  19,       4000) /* Value */
     , (72892,  33,          1) /* Bonded - Bonded */
     , (72892,  36,       9999) /* ResistMagic */
     , (72892,  44,         18) /* Damage */
     , (72892,  46,         16) /* DefaultCombatStyle - Bow */
     , (72892,  48,         47) /* WeaponSkill - MissileWeapons */
     , (72892,  49,         50) /* WeaponTime */
     , (72892,  50,          1) /* AmmoType - Arrow */
     , (72892,  51,          2) /* CombatUse - Missile */
     , (72892,  52,          2) /* ParentLocation - LeftHand */
     , (72892,  53,          3) /* PlacementPosition - LeftHand */
     , (72892,  60,         80) /* WeaponRange */
     , (72892,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (72892, 106,        450) /* ItemSpellcraft */
     , (72892, 107,       1000) /* ItemCurMana */
     , (72892, 108,       1000) /* ItemMaxMana */
     , (72892, 109,        200) /* ItemDifficulty */
     , (72892, 114,          1) /* Attuned - Attuned */
     , (72892, 150,        103) /* HookPlacement - Hook */
     , (72892, 151,          2) /* HookType - Wall */
     , (72892, 158,          2) /* WieldRequirements - RawSkill */
     , (72892, 159,         47) /* WieldSkillType - MissileWeapons */
     , (72892, 160,        350) /* WieldDifficulty */
     , (72892, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72892,  22, True ) /* Inscribable */
     , (72892,  69, False) /* IsSellable */
     , (72892,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72892,   5,   -0.05) /* ManaRate */
     , (72892,  26,    27.3) /* MaximumVelocity */
     , (72892,  29,    1.25) /* WeaponDefense */
     , (72892,  62,       1) /* WeaponOffense */
     , (72892,  63,     2.3) /* DamageMod */
     , (72892, 156,     0.1) /* ProcSpellRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72892,   1, 'Modified Lautaloi') /* Name */
     , (72892,  15, 'A bow constructed from obsidian and cerulean colored stone.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72892,   1, 0x02000DC7) /* Setup */
     , (72892,   3, 0x20000014) /* SoundTable */
     , (72892,   8, 0x060027CE) /* Icon */
     , (72892,  22, 0x3400002B) /* PhysicsEffectTable */
     , (72892,  55,       2228) /* ProcSpell - Broadside of a Barn */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (72892,  4521,      2)  /* Incantation of Missile Weapon Mastery Other */;
