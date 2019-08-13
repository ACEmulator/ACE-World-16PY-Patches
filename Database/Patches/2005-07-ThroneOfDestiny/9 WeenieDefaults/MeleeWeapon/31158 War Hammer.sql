DELETE FROM `weenie` WHERE `class_Id` = 31158;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31158, 'ace31158-warhammer', 6, '2019-08-12 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31158,   1,          1) /* ItemType - MeleeWeapon */
     , (31158,   3,         20) /* PaletteTemplate - Silver */
     , (31158,   5,        100) /* EncumbranceVal */
     , (31158,   8,        230) /* Mass */
     , (31158,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (31158,  16,          1) /* ItemUseable - No */
     , (31158,  19,          0) /* Value */
     , (31158,  33,          1) /* Bonded - Bonded */
     , (31158,  44,         48) /* Damage */
     , (31158,  45,          4) /* DamageType - Bludgeon */
     , (31158,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (31158,  47,          4) /* AttackType - Slash */
     , (31158,  48,         45) /* WeaponSkill - Light Weapons */
     , (31158,  49,         50) /* WeaponTime */
     , (31158,  51,          1) /* CombatUse - Melee */
     , (31158,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31158, 106,        350) /* ItemSpellcraft */
     , (31158, 107,       4000) /* ItemCurMana */
     , (31158, 108,       4000) /* ItemMaxMana */
     , (31158, 114,          1) /* Attuned - Attuned */
     , (31158, 158,          2) /* WieldRequirements - RawSkill */
     , (31158, 159,          1) /* WieldSkillType - Axe */
     , (31158, 160,        370) /* WieldDifficulty */
     , (31158, 179,         32) /* ImbuedEffect - BludgeonRending */
	 , (31158, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31158,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31158,   5,       0) /* ManaRate */
     , (31158,  21,     0.6) /* WeaponLength */
     , (31158,  22,     0.5) /* DamageVariance */
     , (31158,  29,    1.12) /* WeaponDefense */
     , (31158,  62,    1.12) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31158,   1, 'War Hammer') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31158,   1,   33554766) /* Setup */
     , (31158,   3,  536870932) /* SoundTable */
     , (31158,   6,   67111919) /* PaletteBase */
     , (31158,   7,  268435776) /* ClothingBase */
     , (31158,   8,  100669065) /* Icon */
     , (31158,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31158,  2096,      2)  /* Aura of Infected Caress */
     , (31158,  2101,      2)  /* Aura of Cragstone's Will */
     , (31158,  2106,      2)  /* Aura of Elysa's Sight */
     , (31158,  2116,      2)  /* Aura of Atlan's Alacrity */;
