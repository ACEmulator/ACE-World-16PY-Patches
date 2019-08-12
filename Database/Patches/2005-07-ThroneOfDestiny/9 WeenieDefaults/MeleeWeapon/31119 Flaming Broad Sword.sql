DELETE FROM `weenie` WHERE `class_Id` = 31119;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31119, 'ace31119-flamingbroadsword', 6, '2019-08-12 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31119,   1,          1) /* ItemType - MeleeWeapon */
     , (31119,   3,         20) /* PaletteTemplate - Silver */
     , (31119,   5,        100) /* EncumbranceVal */
     , (31119,   8,        220) /* Mass */
     , (31119,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (31119,  16,          1) /* ItemUseable - No */
     , (31119,  18,         32) /* UiEffects - Fire */
     , (31119,  19,          0) /* Value */
     , (31119,  33,          1) /* Bonded - Bonded */
     , (31119,  44,         48) /* Damage */
     , (31119,  45,         16) /* DamageType - Fire */
     , (31119,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (31119,  47,          6) /* AttackType - Thrust, Slash */
     , (31119,  48,         44) /* WeaponSkill - Heavy Weapons */
     , (31119,  49,         50) /* WeaponTime */
     , (31119,  51,          1) /* CombatUse - Melee */
     , (31119,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31119, 106,        350) /* ItemSpellcraft */
     , (31119, 107,       4000) /* ItemCurMana */
     , (31119, 108,       4000) /* ItemMaxMana */
     , (31119, 114,          1) /* Attuned - Attuned */
     , (31119, 158,          2) /* WieldRequirements - RawSkill */
     , (31119, 159,         11) /* WieldSkillType - Sword */
     , (31119, 160,        325) /* WieldDifficulty */
     , (31119, 179,        512) /* ImbuedEffect - FireRending */
	 , (31119, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31119,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31119,   5,       0) /* ManaRate */
     , (31119,  21,    0.95) /* WeaponLength */
     , (31119,  22,     0.5) /* DamageVariance */
     , (31119,  29,    1.08) /* WeaponDefense */
     , (31119,  39,     1.1) /* DefaultScale */
     , (31119,  62,    1.08) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31119,   1, 'Flaming Broad Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31119,   1,   33555786) /* Setup */
     , (31119,   3,  536870932) /* SoundTable */
     , (31119,   6,   67111919) /* PaletteBase */
     , (31119,   7,  268435770) /* ClothingBase */
     , (31119,   8,  100669015) /* Icon */
     , (31119,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31119,  1592,      2)  /* Aura of Heart Seeker Self VI */
     , (31119,  1605,      2)  /* Aura of Defender Self VI */
     , (31119,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (31119,  1627,      2)  /* Aura of Swift Killer Self VI */;
