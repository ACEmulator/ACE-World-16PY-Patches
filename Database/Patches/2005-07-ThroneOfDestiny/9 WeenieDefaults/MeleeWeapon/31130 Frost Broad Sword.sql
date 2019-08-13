DELETE FROM `weenie` WHERE `class_Id` = 31130;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31130, 'ace31130-frostbroadsword', 6, '2019-08-12 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31130,   1,          1) /* ItemType - MeleeWeapon */
     , (31130,   3,         20) /* PaletteTemplate - Silver */
     , (31130,   5,        100) /* EncumbranceVal */
     , (31130,   8,        220) /* Mass */
     , (31130,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (31130,  16,          1) /* ItemUseable - No */
     , (31130,  18,        128) /* UiEffects - Frost */
     , (31130,  19,          0) /* Value */
     , (31130,  33,          1) /* Bonded - Bonded */
     , (31130,  44,         54) /* Damage */
     , (31130,  45,          8) /* DamageType - Cold */
     , (31130,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (31130,  47,          6) /* AttackType - Thrust, Slash */
     , (31130,  48,         44) /* WeaponSkill - Heavy Weapons */
     , (31130,  49,         50) /* WeaponTime */
     , (31130,  51,          1) /* CombatUse - Melee */
     , (31130,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31130, 106,        350) /* ItemSpellcraft */
     , (31130, 107,       4000) /* ItemCurMana */
     , (31130, 108,       4000) /* ItemMaxMana */
     , (31130, 114,          1) /* Attuned - Attuned */
     , (31130, 158,          2) /* WieldRequirements - RawSkill */
     , (31130, 159,         11) /* WieldSkillType - Sword */
     , (31130, 160,        350) /* WieldDifficulty */
     , (31130, 179,        128) /* ImbuedEffect - ColdRending */
	 , (31130, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31130,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31130,   5,       0) /* ManaRate */
     , (31130,  21,    0.95) /* WeaponLength */
     , (31130,  22,     0.5) /* DamageVariance */
     , (31130,  29,     1.1) /* WeaponDefense */
     , (31130,  39,     1.1) /* DefaultScale */
     , (31130,  62,     1.1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31130,   1, 'Frost Broad Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31130,   1,   33555788) /* Setup */
     , (31130,   3,  536870932) /* SoundTable */
     , (31130,   6,   67111919) /* PaletteBase */
     , (31130,   7,  268435770) /* ClothingBase */
     , (31130,   8,  100669015) /* Icon */
     , (31130,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31130,  2096,      2)  /* Aura of Infected Caress */
     , (31130,  2101,      2)  /* Aura of Cragstone's Will */
     , (31130,  2106,      2)  /* Aura of Elysa's Sight */
     , (31130,  2116,      2)  /* Aura of Atlan's Alacrity */;
