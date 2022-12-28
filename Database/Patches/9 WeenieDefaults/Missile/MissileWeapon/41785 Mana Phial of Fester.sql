DELETE FROM `weenie` WHERE `class_Id` = 41785;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41785, 'ace41785-manaphialoffester', 4, '2022-12-28 05:57:21') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41785,   1,        256) /* ItemType - MissileWeapon */
     , (41785,   3,         77) /* PaletteTemplate - BlueGreen */
     , (41785,   5,          5) /* EncumbranceVal */
     , (41785,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (41785,  11,        250) /* MaxStackSize */
     , (41785,  12,          1) /* StackSize */
     , (41785,  13,          5) /* StackUnitEncumbrance */
     , (41785,  15,       5000) /* StackUnitValue */
     , (41785,  16,          1) /* ItemUseable - No */
     , (41785,  19,       5000) /* Value */
     , (41785,  44,          1) /* Damage */
     , (41785,  45,          4) /* DamageType - Bludgeon */
     , (41785,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (41785,  48,         47) /* WeaponSkill - MissileWeapons */
     , (41785,  49,          5) /* WeaponTime */
     , (41785,  51,          2) /* CombatUse - Missile */
     , (41785,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (41785, 106,        520) /* ItemSpellcraft */
     , (41785, 107,        150) /* ItemCurMana */
     , (41785, 108,        150) /* ItemMaxMana */
     , (41785, 158,          2) /* WieldRequirements - RawSkill */
     , (41785, 159,         38) /* WieldSkillType - Alchemy */
     , (41785, 160,        400) /* WieldDifficulty */
     , (41785, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41785,   1, False) /* Stuck */
     , (41785,  11, True ) /* IgnoreCollisions */
     , (41785,  13, True ) /* Ethereal */
     , (41785,  14, True ) /* GravityStatus */
     , (41785,  17, True ) /* Inelastic */
     , (41785,  19, True ) /* Attackable */
     , (41785,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41785,  21,       0) /* WeaponLength */
     , (41785,  22,     0.5) /* DamageVariance */
     , (41785,  26,      15) /* MaximumVelocity */
     , (41785,  29,    1.14) /* WeaponDefense */
     , (41785,  39,     0.5) /* DefaultScale */
     , (41785,  62,       1) /* WeaponOffense */
     , (41785,  63,       1) /* DamageMod */
     , (41785,  78,       1) /* Friction */
     , (41785,  79,       0) /* Elasticity */
     , (41785, 156,       1) /* ProcSpellRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41785,   1, 'Mana Phial of Fester') /* Name */
     , (41785,  16, 'A Mana Phial, filled with an alchemical mixture designed to temporarily weaken the health regeneration of those coated in the fluid.') /* LongDesc */
     , (41785,  20, 'Mana Phials of Fester') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41785,   1, 0x020016F8) /* Setup */
     , (41785,   3, 0x20000014) /* SoundTable */
     , (41785,   6, 0x04000BEF) /* PaletteBase */
     , (41785,   7, 0x100006D8) /* ClothingBase */
     , (41785,   8, 0x0600698E) /* Icon */
     , (41785,  22, 0x3400002B) /* PhysicsEffectTable */
     , (41785,  50, 0x06006912) /* IconOverlay */
     , (41785,  55,       2178) /* ProcSpell - Decrepitude's Grasp */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (41785,  4017,      2)  /* Phial's Accuracy */;
