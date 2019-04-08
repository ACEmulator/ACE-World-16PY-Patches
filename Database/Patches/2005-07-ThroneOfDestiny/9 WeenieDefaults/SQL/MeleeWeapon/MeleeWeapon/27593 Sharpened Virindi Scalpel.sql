DELETE FROM `weenie` WHERE `class_Id` = 27593;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27593, 'scalpelvirindinew', 6, '2019-04-08 04:23:57') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27593,   1,          1) /* ItemType - MeleeWeapon */
     , (27593,   5,         30) /* EncumbranceVal */
     , (27593,   8,         30) /* Mass */
     , (27593,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (27593,  16,          1) /* ItemUseable - No */
     , (27593,  19,       8420) /* Value */
     , (27593,  44,         43) /* Damage */
     , (27593,  45,          3) /* DamageType - Slash, Pierce */
     , (27593,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (27593,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (27593,  48,         45) /* WeaponSkill - LightWeapons */
     , (27593,  49,          1) /* WeaponTime */
     , (27593,  51,          1) /* CombatUse - Melee */
     , (27593,  53,        101) /* PlacementPosition - Resting */
     , (27593,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27593, 106,        250) /* ItemSpellcraft */
     , (27593, 107,       1710) /* ItemCurMana */
     , (27593, 108,       1710) /* ItemMaxMana */
     , (27593, 109,        110) /* ItemDifficulty */
     , (27593, 150,        103) /* HookPlacement - Hook */
     , (27593, 151,          2) /* HookType - Wall */
     , (27593, 158,          2) /* WieldRequirements - RawSkill */
     , (27593, 159,         45) /* WieldSkillType - LightWeapons */
     , (27593, 160,        350) /* WieldDifficulty */
     , (27593, 353,          6) /* WeaponType - Dagger */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27593,  11, True ) /* IgnoreCollisions */
     , (27593,  13, True ) /* Ethereal */
     , (27593,  14, True ) /* GravityStatus */
     , (27593,  19, True ) /* Attackable */
     , (27593,  22, True ) /* Inscribable */
     , (27593,  23, True ) /* DestroyOnSell */
     , (27593,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27593,   5, -0.00999999977648258) /* ManaRate */
     , (27593,  21, 0.349999994039536) /* WeaponLength */
     , (27593,  22, 0.400000005960464) /* DamageVariance */
     , (27593,  26,       0) /* MaximumVelocity */
     , (27593,  29, 1.13999998569489) /* WeaponDefense */
     , (27593,  39,       1) /* DefaultScale */
     , (27593,  62, 1.13999998569489) /* WeaponOffense */
     , (27593,  63,       1) /* DamageMod */
     , (27593, 147, 0.150000005960464) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27593,   1, 'Sharpened Virindi Scalpel') /* Name */
     , (27593,  15, 'A small, flimsy-looking blade for precision slicing.') /* ShortDesc */
     , (27593,  16, 'A small, flimsy looking blade for precision slicing. It appears to be made of pure diamond. As you peer at it, a swathe of tiny, three-dimensional geometric shapes briefly flash violet within the hilt, and a hollow voice in your mind intones, "Puppet, this reconfiguration has been specially prepared and left for your use. Use on captured meat beings to peel their artificial exoskeletons away."') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27593,   1,   33557231) /* Setup */
     , (27593,   3,  536870932) /* SoundTable */
     , (27593,   8,  100671865) /* Icon */
     , (27593,  22,  872415275) /* PhysicsEffectTable */
     , (27593,  36,  234881044) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27593,   297,      2)  /* Light Weapon Mastery Other VI */
     , (27593,  1384,      2)  /* Coordination Other VI */
     , (27593,  1616,      2)  /* Aura of Blood Drinker Self VI */;
