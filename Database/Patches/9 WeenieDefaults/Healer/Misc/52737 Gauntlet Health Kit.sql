DELETE FROM `weenie` WHERE `class_Id` = 52737;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52737, 'ace52737-gauntlethealthkit', 28, '2022-03-31 06:02:40') /* Healer */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52737,   1,        128) /* ItemType - Misc */
     , (52737,   5,         50) /* EncumbranceVal */
     , (52737,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (52737,  18,          4) /* UiEffects - BoostHealth */
     , (52737,  19,          1) /* Value */
     , (52737,  89,          2) /* BoosterEnum - Health */
     , (52737,  90,        150) /* BoostValue */
     , (52737,  91,        100) /* MaxStructure */
     , (52737,  92,        100) /* Structure */
     , (52737,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (52737,  94,         16) /* TargetType - Creature */
     , (52737, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52737,  11, True ) /* IgnoreCollisions */
     , (52737,  13, True ) /* Ethereal */
     , (52737,  14, True ) /* GravityStatus */
     , (52737,  19, True ) /* Attackable */
     , (52737,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52737, 100,       2) /* HealkitMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52737,   1, 'Gauntlet Health Kit') /* Name */
     , (52737,  16, 'A healing kit created by the highly skilled healers of the Societies.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52737,   1, 0x020002FA) /* Setup */
     , (52737,   7, 0x10000416) /* ClothingBase */
     , (52737,   8, 0x0600753B) /* Icon */;
