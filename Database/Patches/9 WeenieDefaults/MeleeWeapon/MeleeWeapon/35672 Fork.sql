DELETE FROM `weenie` WHERE `class_Id` = 35672;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35672, 'ace35672-fork', 6, '2021-11-17 16:56:08') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35672,   1,          1) /* ItemType - MeleeWeapon */
     , (35672,   5,          5) /* EncumbranceVal */
     , (35672,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (35672,  16,          1) /* ItemUseable - No */
     , (35672,  19,          5) /* Value */
     , (35672,  37,       9999) /* ResistItemAppraisal */
     , (35672,  51,          1) /* CombatUse - Melee */
     , (35672,  65,          1) /* Placement - RightHandCombat */
     , (35672,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (35672, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35672,   1, False) /* Stuck */
     , (35672,  11, True ) /* IgnoreCollisions */
     , (35672,  13, True ) /* Ethereal */
     , (35672,  14, True ) /* GravityStatus */
     , (35672,  19, True ) /* Attackable */
     , (35672,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35672,  39,     0.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35672,   1, 'Fork') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35672,   1, 0x020008A1) /* Setup */
     , (35672,   3, 0x20000014) /* SoundTable */
     , (35672,   6, 0x04000BEF) /* PaletteBase */
     , (35672,   8, 0x06001D46) /* Icon */
     , (35672,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35672, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (35672, 0, 83889235, 83889235)
     , (35672, 0, 83886709, 83886709)
     , (35672, 0, 83888778, 83888778);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (35672, 0, 16784608);
