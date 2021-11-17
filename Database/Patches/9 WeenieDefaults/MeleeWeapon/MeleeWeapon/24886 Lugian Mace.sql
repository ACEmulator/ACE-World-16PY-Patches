DELETE FROM `weenie` WHERE `class_Id` = 24886;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24886, 'lugianmaceuber', 6, '2021-11-17 16:56:08') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24886,   1,          1) /* ItemType - MeleeWeapon */
     , (24886,   5,       5200) /* EncumbranceVal */
     , (24886,   8,       2080) /* Mass */
     , (24886,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (24886,  16,          1) /* ItemUseable - No */
     , (24886,  19,        500) /* Value */
     , (24886,  37,       9999) /* ResistItemAppraisal */
     , (24886,  44,         80) /* Damage */
     , (24886,  45,          4) /* DamageType - Bludgeon */
     , (24886,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (24886,  47,          4) /* AttackType - Slash */
     , (24886,  48,          5) /* WeaponSkill - Mace */
     , (24886,  49,         80) /* WeaponTime */
     , (24886,  51,          1) /* CombatUse - Melee */
     , (24886,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24886, 106,        250) /* ItemSpellcraft */
     , (24886, 107,        500) /* ItemCurMana */
     , (24886, 108,        500) /* ItemMaxMana */
     , (24886, 109,          0) /* ItemDifficulty */
     , (24886, 150,        103) /* HookPlacement - Hook */
     , (24886, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24886,  11, True ) /* IgnoreCollisions */
     , (24886,  13, True ) /* Ethereal */
     , (24886,  14, True ) /* GravityStatus */
     , (24886,  19, True ) /* Attackable */
     , (24886,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24886,  21,    1.24) /* WeaponLength */
     , (24886,  22,     0.5) /* DamageVariance */
     , (24886,  29,       1) /* WeaponDefense */
     , (24886,  39,       2) /* DefaultScale */
     , (24886,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24886,   1, 'Lugian Mace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24886,   1, 0x0200013B) /* Setup */
     , (24886,   3, 0x20000014) /* SoundTable */
     , (24886,   8, 0x060010C4) /* Icon */
     , (24886,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24886,  2096,      2)  /* Aura of Infected Caress */
     , (24886,  2116,      2)  /* Aura of Atlan's Alacrity */;
