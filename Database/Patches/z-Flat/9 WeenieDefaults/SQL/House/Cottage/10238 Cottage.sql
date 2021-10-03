DELETE FROM `weenie` WHERE `class_Id` = 10238;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10238, 'housecottage546', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10238,   1,        128) /* ItemType - Misc */
     , (10238,   5,         10) /* EncumbranceVal */
     , (10238,   8,         10) /* Mass */
     , (10238,   9,          0) /* ValidLocations - None */
     , (10238,  16,          1) /* ItemUseable - No */
     , (10238,  19,          0) /* Value */
     , (10238,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10238, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10238,   1, True ) /* Stuck */
     , (10238,  13, True ) /* Ethereal */
     , (10238,  14, False) /* GravityStatus */
     , (10238,  24, True ) /* UiHidden */
     , (10238,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10238,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10238,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10238,   1,   33557058) /* Setup */
     , (10238,   8,  100671873) /* Icon */
     , (10238,  42,        546) /* HouseId */
     , (10238,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
