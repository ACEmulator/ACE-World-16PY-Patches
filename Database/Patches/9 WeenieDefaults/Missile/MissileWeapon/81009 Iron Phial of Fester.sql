DELETE FROM `weenie` WHERE `class_Id` = 81009;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (81009, 'ace81009-ironphialoffester', 4, '2022-12-28 05:57:21') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (81009,   1,        256) /* ItemType - MissileWeapon */
     , (81009,   3,         14) /* PaletteTemplate - Red */
     , (81009,   5,          5) /* EncumbranceVal */
     , (81009,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (81009,  11,        250) /* MaxStackSize */
     , (81009,  12,          1) /* StackSize */
     , (81009,  13,          5) /* StackUnitEncumbrance */
     , (81009,  15,         25) /* StackUnitValue */
     , (81009,  16,          1) /* ItemUseable - No */
     , (81009,  19,         25) /* Value */
     , (81009,  44,          1) /* Damage */
     , (81009,  45,          4) /* DamageType - Bludgeon */
     , (81009,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (81009,  48,         47) /* WeaponSkill - MissileWeapons */
     , (81009,  49,          5) /* WeaponTime */
     , (81009,  51,          2) /* CombatUse - Missile */
     , (81009,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (81009, 106,        100) /* ItemSpellcraft */
     , (81009, 107,        150) /* ItemCurMana */
     , (81009, 108,        150) /* ItemMaxMana */
     , (81009, 158,          2) /* WieldRequirements - RawSkill */
     , (81009, 159,         38) /* WieldSkillType - Alchemy */
     , (81009, 160,         75) /* WieldDifficulty */
     , (81009, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (81009,   1, False) /* Stuck */
     , (81009,  11, True ) /* IgnoreCollisions */
     , (81009,  13, True ) /* Ethereal */
     , (81009,  14, True ) /* GravityStatus */
     , (81009,  17, True ) /* Inelastic */
     , (81009,  19, True ) /* Attackable */
     , (81009,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (81009,  21,       0) /* WeaponLength */
     , (81009,  22,     0.5) /* DamageVariance */
     , (81009,  26,      15) /* MaximumVelocity */
     , (81009,  29,       1) /* WeaponDefense */
     , (81009,  39,     0.5) /* DefaultScale */
     , (81009,  62,       1) /* WeaponOffense */
     , (81009,  63,       1) /* DamageMod */
     , (81009,  78,       1) /* Friction */
     , (81009,  79,       0) /* Elasticity */
     , (81009, 156,       1) /* ProcSpellRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (81009,   1, 'Iron Phial of Fester') /* Name */
     , (81009,  16, 'An Iron Phial, filled with an alchemical mixture designed to temporarily weaken the health regeneration of those coated in the fluid.') /* LongDesc */
     , (81009,  20, 'Iron Phials of Fester') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (81009,   1, 0x020016F8) /* Setup */
     , (81009,   3, 0x20000014) /* SoundTable */
     , (81009,   6, 0x04000BEF) /* PaletteBase */
     , (81009,   7, 0x100006D8) /* ClothingBase */
     , (81009,   8, 0x06006672) /* Icon */
     , (81009,  22, 0x3400002B) /* PhysicsEffectTable */
     , (81009,  50, 0x06006912) /* IconOverlay */
     , (81009,  55,        172) /* ProcSpell - Fester Other II */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (81009,  4017,      2)  /* Phial's Accuracy */;
