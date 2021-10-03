DELETE FROM `weenie` WHERE `class_Id` = 10567;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10567, 'housevilla875', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10567,   1,        128) /* ItemType - Misc */
     , (10567,   5,         10) /* EncumbranceVal */
     , (10567,   8,         10) /* Mass */
     , (10567,   9,          0) /* ValidLocations - None */
     , (10567,  16,          1) /* ItemUseable - No */
     , (10567,  19,          0) /* Value */
     , (10567,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10567, 155,          2) /* HouseType - Villa */
     , (10567, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10567,   1, True ) /* Stuck */
     , (10567,  13, True ) /* Ethereal */
     , (10567,  14, False) /* GravityStatus */
     , (10567,  24, True ) /* UiHidden */
     , (10567,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10567,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10567,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10567,   1,   33557058) /* Setup */
     , (10567,   8,  100671886) /* Icon */
     , (10567,  42,        875) /* HouseId */
     , (10567,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
