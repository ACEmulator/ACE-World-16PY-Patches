DELETE FROM `weenie` WHERE `class_Id` = 34412;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34412, 'ace34412-orbofeternalfrost', 35, '2020-03-07 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34412,   1,      32768) /* ItemType - Caster */
     , (34412,   5,         30) /* EncumbranceVal */
     , (34412,   9,   16777216) /* ValidLocations - Held */
     , (34412,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (34412,  18,          1) /* UiEffects - Magical */
     , (34412,  19,       2300) /* Value */
     , (34412,  33,          1) /* Bonded - Bonded */
     , (34412,  46,        512) /* DefaultCombatStyle - Magic */
     , (34412,  52,          1) /* ParentLocation - RightHand */
     , (34412,  53,          1) /* PlacementPosition - RightHandCombat */
     , (34412,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (34412,  94,         16) /* TargetType - Creature */
     , (34412, 106,         10) /* ItemSpellcraft */
     , (34412, 107,        120) /* ItemCurMana */
     , (34412, 108,        120) /* ItemMaxMana */
     , (34412, 117,         10) /* ItemManaCost */
	 , (34412, 150,        103) /* HookPlacement - Hook */
     , (34412, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34412,  11, True ) /* IgnoreCollisions */
     , (34412,  13, True ) /* Ethereal */
     , (34412,  14, True ) /* GravityStatus */
     , (34412,  15, True ) /* LightsStatus */
     , (34412,  19, True ) /* Attackable */
     , (34412,  22, True ) /* Inscribable */
     , (34412,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34412,  29,       1) /* WeaponDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34412,   1, 'Orb of Eternal Frost') /* Name */
     , (34412,  16, 'A frozen orb.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34412,   1,   33560161) /* Setup */
     , (34412,   3,  536870932) /* SoundTable */
     , (34412,   6,   67111919) /* PaletteBase */
     , (34412,   8,  100688575) /* Icon */
     , (34412,  22,  872415275) /* PhysicsEffectTable */
     , (34412,  28,       4028) /* Spell - Snowball */;
     
