DELETE FROM `weenie` WHERE `class_Id` = 20804;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20804, 'housevilla6205', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20804,   1,        128) /* ItemType - Misc */
     , (20804,   5,         10) /* EncumbranceVal */
     , (20804,   8,         10) /* Mass */
     , (20804,   9,          0) /* ValidLocations - None */
     , (20804,  16,          1) /* ItemUseable - No */
     , (20804,  19,          0) /* Value */
     , (20804,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20804, 155,          2) /* HouseType - Villa */
     , (20804, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20804,   1, True ) /* Stuck */
     , (20804,  13, True ) /* Ethereal */
     , (20804,  14, False) /* GravityStatus */
     , (20804,  24, True ) /* UiHidden */
     , (20804,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20804,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20804,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20804,   1,   33557058) /* Setup */
     , (20804,   8,  100671886) /* Icon */
     , (20804,  42,       6205) /* HouseId */
     , (20804,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
