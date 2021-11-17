DELETE FROM `weenie` WHERE `class_Id` = 34999;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34999, 'ace34999-channelingstonehatchet', 4, '2021-11-17 16:56:08') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34999,   1,        256) /* ItemType - MissileWeapon */
     , (34999,   5,         20) /* EncumbranceVal */
     , (34999,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (34999,  11,        200) /* MaxStackSize */
     , (34999,  12,        200) /* StackSize */
     , (34999,  13,         20) /* StackUnitEncumbrance */
     , (34999,  15,         12) /* StackUnitValue */
     , (34999,  16,          1) /* ItemUseable - No */
     , (34999,  18,          1) /* UiEffects - Magical */
     , (34999,  19,         12) /* Value */
     , (34999,  44,        180) /* Damage */
     , (34999,  45,          1) /* DamageType - Slash */
     , (34999,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (34999,  48,         47) /* WeaponSkill - MissileWeapons */
     , (34999,  49,         10) /* WeaponTime */
     , (34999,  51,          2) /* CombatUse - Missile */
     , (34999, 106,        800) /* ItemSpellcraft */
     , (34999, 107,       3000) /* ItemCurMana */
     , (34999, 108,       3000) /* ItemMaxMana */
     , (34999, 109,        250) /* ItemDifficulty */
     , (34999, 150,        103) /* HookPlacement - Hook */
     , (34999, 151,          2) /* HookType - Wall */
     , (34999, 158,          2) /* WieldRequirements - RawSkill */
     , (34999, 159,         47) /* WieldSkillType - MissileWeapons */
     , (34999, 160,        360) /* WieldDifficulty */
     , (34999, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34999,  11, True ) /* IgnoreCollisions */
     , (34999,  13, True ) /* Ethereal */
     , (34999,  14, True ) /* GravityStatus */
     , (34999,  17, True ) /* Inelastic */
     , (34999,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34999,   5,   -0.05) /* ManaRate */
     , (34999,  22,     0.3) /* DamageVariance */
     , (34999,  26,      22) /* MaximumVelocity */
     , (34999,  29,    1.27) /* WeaponDefense */
     , (34999,  62,       1) /* WeaponOffense */
     , (34999, 156,     0.1) /* ProcSpellRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34999,   1, 'Channeling Stone Hatchet') /* Name */
     , (34999,  16, 'This normal Burun stone hatchet has had mucor-altered mahogany applied to its haft, resulting in a magically enhanced weapon with unique magical properties.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34999,   1, 0x0200166E) /* Setup */
     , (34999,   3, 0x20000014) /* SoundTable */
     , (34999,   8, 0x060030B2) /* Icon */
     , (34999,  22, 0x3400002B) /* PhysicsEffectTable */
     , (34999,  55,       4069) /* ProcSpell - Mucor Jolt */;
