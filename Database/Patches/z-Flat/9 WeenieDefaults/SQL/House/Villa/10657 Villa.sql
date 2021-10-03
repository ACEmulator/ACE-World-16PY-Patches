DELETE FROM `weenie` WHERE `class_Id` = 10657;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10657, 'housevilla965', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10657,   1,        128) /* ItemType - Misc */
     , (10657,   5,         10) /* EncumbranceVal */
     , (10657,   8,         10) /* Mass */
     , (10657,   9,          0) /* ValidLocations - None */
     , (10657,  16,          1) /* ItemUseable - No */
     , (10657,  19,          0) /* Value */
     , (10657,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10657, 155,          2) /* HouseType - Villa */
     , (10657, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10657,   1, True ) /* Stuck */
     , (10657,  13, True ) /* Ethereal */
     , (10657,  14, False) /* GravityStatus */
     , (10657,  24, True ) /* UiHidden */
     , (10657,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10657,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10657,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10657,   1,   33557058) /* Setup */
     , (10657,   8,  100671886) /* Icon */
     , (10657,  42,        965) /* HouseId */
     , (10657,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
