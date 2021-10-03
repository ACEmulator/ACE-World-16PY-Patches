DELETE FROM `weenie` WHERE `class_Id` = 10449;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10449, 'housecottage757', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10449,   1,        128) /* ItemType - Misc */
     , (10449,   5,         10) /* EncumbranceVal */
     , (10449,   8,         10) /* Mass */
     , (10449,   9,          0) /* ValidLocations - None */
     , (10449,  16,          1) /* ItemUseable - No */
     , (10449,  19,          0) /* Value */
     , (10449,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10449, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10449,   1, True ) /* Stuck */
     , (10449,  13, True ) /* Ethereal */
     , (10449,  14, False) /* GravityStatus */
     , (10449,  24, True ) /* UiHidden */
     , (10449,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10449,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10449,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10449,   1,   33557058) /* Setup */
     , (10449,   8,  100671873) /* Icon */
     , (10449,  42,        757) /* HouseId */
     , (10449,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
