DELETE FROM `weenie` WHERE `class_Id` = 31122;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31122, 'ace31122-flamingbroadsword', 6, '2019-08-12 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31122,   1,          1) /* ItemType - MeleeWeapon */
     , (31122,   3,         20) /* PaletteTemplate - Silver */
     , (31122,   5,        100) /* EncumbranceVal */
     , (31122,   8,        220) /* Mass */
     , (31122,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (31122,  16,          1) /* ItemUseable - No */
     , (31122,  18,         32) /* UiEffects - Fire */
     , (31122,  19,          0) /* Value */
     , (31122,  33,          1) /* Bonded - Bonded */
     , (31122,  44,         59) /* Damage */
     , (31122,  45,         16) /* DamageType - Fire */
     , (31122,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (31122,  47,          6) /* AttackType - Thrust, Slash */
     , (31122,  48,         44) /* WeaponSkill - Heavy Weapons */
     , (31122,  49,         50) /* WeaponTime */
     , (31122,  51,          1) /* CombatUse - Melee */
     , (31122,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31122, 106,        350) /* ItemSpellcraft */
     , (31122, 107,       4000) /* ItemCurMana */
     , (31122, 108,       4000) /* ItemMaxMana */
     , (31122, 114,          1) /* Attuned - Attuned */
     , (31122, 158,          2) /* WieldRequirements - RawSkill */
     , (31122, 159,         11) /* WieldSkillType - Sword */
     , (31122, 160,        370) /* WieldDifficulty */
     , (31122, 179,        512) /* ImbuedEffect - FireRending */
	 , (31122, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31122,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31122,   5,       0) /* ManaRate */
     , (31122,  21,    0.95) /* WeaponLength */
     , (31122,  22,     0.5) /* DamageVariance */
     , (31122,  29,    1.12) /* WeaponDefense */
     , (31122,  39,     1.1) /* DefaultScale */
     , (31122,  62,    1.12) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31122,   1, 'Flaming Broad Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31122,   1,   33555786) /* Setup */
     , (31122,   3,  536870932) /* SoundTable */
     , (31122,   6,   67111919) /* PaletteBase */
     , (31122,   7,  268435770) /* ClothingBase */
     , (31122,   8,  100669015) /* Icon */
     , (31122,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31122,  2096,      2)  /* Aura of Infected Caress */
     , (31122,  2101,      2)  /* Aura of Cragstone's Will */
     , (31122,  2106,      2)  /* Aura of Elysa's Sight */
     , (31122,  2116,      2)  /* Aura of Atlan's Alacrity */;
