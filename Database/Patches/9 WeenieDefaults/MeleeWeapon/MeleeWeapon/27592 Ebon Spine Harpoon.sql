DELETE FROM `weenie` WHERE `class_Id` = 27592;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27592, 'ebonharpoonspearnew', 6, '2022-01-08 18:29:57') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27592,   1,          1) /* ItemType - MeleeWeapon */
     , (27592,   5,        500) /* EncumbranceVal */
     , (27592,   8,        500) /* Mass */
     , (27592,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (27592,  16,          1) /* ItemUseable - No */
     , (27592,  19,       9840) /* Value */
     , (27592,  44,         30) /* Damage */
     , (27592,  45,          8) /* DamageType - Cold */
     , (27592,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (27592,  47,          2) /* AttackType - Thrust */
     , (27592,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (27592,  49,         40) /* WeaponTime */
     , (27592,  51,          1) /* CombatUse - Melee */
     , (27592,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27592, 106,        270) /* ItemSpellcraft */
     , (27592, 107,       1400) /* ItemCurMana */
     , (27592, 108,       1400) /* ItemMaxMana */
     , (27592, 109,          0) /* ItemDifficulty */
     , (27592, 150,        103) /* HookPlacement - Hook */
     , (27592, 151,          2) /* HookType - Wall */
     , (27592, 158,          2) /* WieldRequirements - RawSkill */
     , (27592, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (27592, 160,        300) /* WieldDifficulty */
     , (27592, 353,          5) /* WeaponType - Spear */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27592,  22, True ) /* Inscribable */
     , (27592,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27592,   5,   -0.05) /* ManaRate */
     , (27592,  21,     1.5) /* WeaponLength */
     , (27592,  22,    0.45) /* DamageVariance */
     , (27592,  29,     1.1) /* WeaponDefense */
     , (27592,  62,     1.1) /* WeaponOffense */
     , (27592, 136,       2) /* CriticalMultiplier */
     , (27592, 147,     0.2) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27592,   1, 'Ebon Spine Harpoon') /* Name */
     , (27592,  16, 'A hefty harpoon made from the spine of an ebon gromnie found on the Marcescent Plateau of Marae Lassel, and bound in bands of coldly glittering steel. This example can be used as a spear. It was crafted with fine balance by the famed Tumerok hunter Ralirea, of the Aun xuta, and rewards a talented user. The hunters of the Aun often use these weapons in hunting and fishing.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27592,   1, 0x02000AEB) /* Setup */
     , (27592,   3, 0x20000014) /* SoundTable */
     , (27592,   8, 0x06002173) /* Icon */
     , (27592,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27592,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (27592,  1041,      2)  /* Cold Protection Other VI */;
