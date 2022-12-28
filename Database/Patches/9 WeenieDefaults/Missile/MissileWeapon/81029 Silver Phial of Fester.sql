DELETE FROM `weenie` WHERE `class_Id` = 81029;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (81029, 'ace81029-silverphialoffester', 4, '2022-12-28 05:57:21') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (81029,   1,        256) /* ItemType - MissileWeapon */
     , (81029,   3,         20) /* PaletteTemplate - Silver */
     , (81029,   5,          5) /* EncumbranceVal */
     , (81029,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (81029,  11,        250) /* MaxStackSize */
     , (81029,  12,          1) /* StackSize */
     , (81029,  13,          5) /* StackUnitEncumbrance */
     , (81029,  15,        125) /* StackUnitValue */
     , (81029,  16,          1) /* ItemUseable - No */
     , (81029,  19,        125) /* Value */
     , (81029,  44,          1) /* Damage */
     , (81029,  45,          4) /* DamageType - Bludgeon */
     , (81029,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (81029,  48,         47) /* WeaponSkill - MissileWeapons */
     , (81029,  49,          5) /* WeaponTime */
     , (81029,  51,          2) /* CombatUse - Missile */
     , (81029,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (81029, 106,        220) /* ItemSpellcraft */
     , (81029, 107,        150) /* ItemCurMana */
     , (81029, 108,        150) /* ItemMaxMana */
     , (81029, 158,          2) /* WieldRequirements - RawSkill */
     , (81029, 159,         38) /* WieldSkillType - Alchemy */
     , (81029, 160,        175) /* WieldDifficulty */
     , (81029, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (81029,   1, False) /* Stuck */
     , (81029,  11, True ) /* IgnoreCollisions */
     , (81029,  13, True ) /* Ethereal */
     , (81029,  14, True ) /* GravityStatus */
     , (81029,  17, True ) /* Inelastic */
     , (81029,  19, True ) /* Attackable */
     , (81029,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (81029,  21,       0) /* WeaponLength */
     , (81029,  22,     0.5) /* DamageVariance */
     , (81029,  26,      15) /* MaximumVelocity */
     , (81029,  29,    1.04) /* WeaponDefense */
     , (81029,  39,     0.5) /* DefaultScale */
     , (81029,  62,       1) /* WeaponOffense */
     , (81029,  63,       1) /* DamageMod */
     , (81029,  78,       1) /* Friction */
     , (81029,  79,       0) /* Elasticity */
     , (81029, 156,       1) /* ProcSpellRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (81029,   1, 'Silver Phial of Fester') /* Name */
     , (81029,  16, 'A Silver Phial, filled with an alchemical mixture designed to temporarily weaken the health regeneration of those coated in the fluid.') /* LongDesc */
     , (81029,  20, 'Silver Phials of Fester') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (81029,   1, 0x020016F8) /* Setup */
     , (81029,   3, 0x20000014) /* SoundTable */
     , (81029,   6, 0x04000BEF) /* PaletteBase */
     , (81029,   7, 0x100006D8) /* ClothingBase */
     , (81029,   8, 0x06006677) /* Icon */
     , (81029,  22, 0x3400002B) /* PhysicsEffectTable */
     , (81029,  50, 0x06006912) /* IconOverlay */
     , (81029,  55,        174) /* ProcSpell - Fester Other IV */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (81029,  4017,      2)  /* Phial's Accuracy */;
