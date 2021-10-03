DELETE FROM `weenie` WHERE `class_Id` = 13049;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13049, 'housevilla1425', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13049,   1,        128) /* ItemType - Misc */
     , (13049,   5,         10) /* EncumbranceVal */
     , (13049,   8,         10) /* Mass */
     , (13049,   9,          0) /* ValidLocations - None */
     , (13049,  16,          1) /* ItemUseable - No */
     , (13049,  19,          0) /* Value */
     , (13049,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13049, 155,          2) /* HouseType - Villa */
     , (13049, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13049,   1, True ) /* Stuck */
     , (13049,  13, True ) /* Ethereal */
     , (13049,  14, False) /* GravityStatus */
     , (13049,  24, True ) /* UiHidden */
     , (13049,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13049,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13049,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13049,   1,   33557058) /* Setup */
     , (13049,   8,  100671886) /* Icon */
     , (13049,  42,       1425) /* HouseId */
     , (13049,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
