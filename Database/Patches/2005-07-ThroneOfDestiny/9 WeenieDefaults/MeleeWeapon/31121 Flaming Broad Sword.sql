DELETE FROM `weenie` WHERE `class_Id` = 31121;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31121, 'ace31121-flamingbroadsword', 6, '2019-08-12 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31121,   1,          1) /* ItemType - MeleeWeapon */
     , (31121,   3,         20) /* PaletteTemplate - Silver */
     , (31121,   5,        100) /* EncumbranceVal */
     , (31121,   8,        220) /* Mass */
     , (31121,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (31121,  16,          1) /* ItemUseable - No */
     , (31121,  18,         32) /* UiEffects - Fire */
     , (31121,  19,          0) /* Value */
     , (31121,  33,          1) /* Bonded - Bonded */
     , (31121,  44,         54) /* Damage */
     , (31121,  45,         16) /* DamageType - Fire */
     , (31121,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (31121,  47,          6) /* AttackType - Thrust, Slash */
     , (31121,  48,         44) /* WeaponSkill - Heavy Weapons */
     , (31121,  49,         50) /* WeaponTime */
     , (31121,  51,          1) /* CombatUse - Melee */
     , (31121,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31121, 106,        350) /* ItemSpellcraft */
     , (31121, 107,       4000) /* ItemCurMana */
     , (31121, 108,       4000) /* ItemMaxMana */
     , (31121, 114,          1) /* Attuned - Attuned */
     , (31121, 158,          2) /* WieldRequirements - RawSkill */
     , (31121, 159,         11) /* WieldSkillType - Sword */
     , (31121, 160,        350) /* WieldDifficulty */
     , (31121, 179,        512) /* ImbuedEffect - FireRending */
	 , (31121, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31121,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31121,   5,       0) /* ManaRate */
     , (31121,  21,    0.95) /* WeaponLength */
     , (31121,  22,     0.5) /* DamageVariance */
     , (31121,  29,     1.1) /* WeaponDefense */
     , (31121,  39,     1.1) /* DefaultScale */
     , (31121,  62,     1.1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31121,   1, 'Flaming Broad Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31121,   1,   33555786) /* Setup */
     , (31121,   3,  536870932) /* SoundTable */
     , (31121,   6,   67111919) /* PaletteBase */
     , (31121,   7,  268435770) /* ClothingBase */
     , (31121,   8,  100669015) /* Icon */
     , (31121,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31121,  2096,      2)  /* Aura of Infected Caress */
     , (31121,  2101,      2)  /* Aura of Cragstone's Will */
     , (31121,  2106,      2)  /* Aura of Elysa's Sight */
     , (31121,  2116,      2)  /* Aura of Atlan's Alacrity */;
