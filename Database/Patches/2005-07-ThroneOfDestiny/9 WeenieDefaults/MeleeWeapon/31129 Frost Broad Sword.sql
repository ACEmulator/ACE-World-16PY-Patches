DELETE FROM `weenie` WHERE `class_Id` = 31129;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31129, 'ace31129-frostbroadsword', 6, '2019-08-12 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31129,   1,          1) /* ItemType - MeleeWeapon */
     , (31129,   3,         20) /* PaletteTemplate - Silver */
     , (31129,   5,        100) /* EncumbranceVal */
     , (31129,   8,        220) /* Mass */
     , (31129,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (31129,  16,          1) /* ItemUseable - No */
     , (31129,  18,        128) /* UiEffects - Frost */
     , (31129,  19,          0) /* Value */
     , (31129,  33,          1) /* Bonded - Bonded */
     , (31129,  44,         52) /* Damage */
     , (31129,  45,          8) /* DamageType - Cold */
     , (31129,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (31129,  47,          6) /* AttackType - Thrust, Slash */
     , (31129,  48,         44) /* WeaponSkill - Heavy Weapons */
     , (31129,  49,         50) /* WeaponTime */
     , (31129,  51,          1) /* CombatUse - Melee */
     , (31129,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31129, 106,        350) /* ItemSpellcraft */
     , (31129, 107,       4000) /* ItemCurMana */
     , (31129, 108,       4000) /* ItemMaxMana */
     , (31129, 114,          1) /* Attuned - Attuned */
     , (31129, 158,          2) /* WieldRequirements - RawSkill */
     , (31129, 159,         11) /* WieldSkillType - Sword */
     , (31129, 160,        350) /* WieldDifficulty */
     , (31129, 179,        128) /* ImbuedEffect - ColdRending */
	 , (31129, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31129,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31129,   5,       0) /* ManaRate */
     , (31129,  21,    0.95) /* WeaponLength */
     , (31129,  22,     0.5) /* DamageVariance */
     , (31129,  29,     1.1) /* WeaponDefense */
     , (31129,  39,     1.1) /* DefaultScale */
     , (31129,  62,     1.1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31129,   1, 'Frost Broad Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31129,   1,   33555788) /* Setup */
     , (31129,   3,  536870932) /* SoundTable */
     , (31129,   6,   67111919) /* PaletteBase */
     , (31129,   7,  268435770) /* ClothingBase */
     , (31129,   8,  100669015) /* Icon */
     , (31129,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31129,  2096,      2)  /* Aura of Infected Caress */
     , (31129,  2101,      2)  /* Aura of Cragstone's Will */
     , (31129,  2106,      2)  /* Aura of Elysa's Sight */
     , (31129,  2116,      2)  /* Aura of Atlan's Alacrity */;
