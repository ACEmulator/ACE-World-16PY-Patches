DELETE FROM `weenie` WHERE `class_Id` = 51410;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51410, 'ace51410-virindicage', 13, '2019-02-10 00:00:00') /* HotSpot */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51410,   1,        128) /* ItemType - Misc */
     , (51410,   5,          0) /* EncumbranceVal */
     , (51410,  16,          1) /* ItemUseable - No */
     , (51410,  19,          0) /* Value */
     , (51410,  44,         40) /* Damage */
     , (51410,  45,         64) /* DamageType - Electric */
     , (51410,  93,      66572) /* PhysicsState - Ethereal, ReportCollisions, Gravity, HasPhysicsBSP */
     , (51410, 119,          0) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51410,   1, True ) /* Stuck */
     , (51410,  11, False) /* IgnoreCollisions */
     , (51410,  12, True ) /* ReportCollisions */
     , (51410,  13, True ) /* Ethereal */
     , (51410,  14, False) /* GravityStatus */
     , (51410,  24, True ) /* UiHidden */
     , (51410,  55, True ) /* IsHot */
     , (51410,  57, False) /* AffectsAis */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51410,  22,     0.2) /* DamageVariance */
     , (51410, 105,       2) /* HotspotCycleTime */
     , (51410, 106,     0.2) /* HotspotCycleTimeVariance */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51410,   1, 'Virindi Cage') /* Name */
     , (51410,  16, 'A cage of shifting portal energy.') /* LongDesc */
     , (51410,  17, 'The cage''s energy field suddenly arcs and hits you for %i points of electric damage.') /* ActivationTalk */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51410,   1,   33560307) /* Setup */
     , (51410,   3,  536870932) /* SoundTable */
     , (51410,   8,  100689516) /* Icon */
     , (51410,  22,  872415275) /* PhysicsEffectTable */;
