DELETE FROM `weenie` WHERE `class_Id` = 10269;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10269, 'housecottage577', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10269,   1,        128) /* ItemType - Misc */
     , (10269,   5,         10) /* EncumbranceVal */
     , (10269,   8,         10) /* Mass */
     , (10269,   9,          0) /* ValidLocations - None */
     , (10269,  16,          1) /* ItemUseable - No */
     , (10269,  19,          0) /* Value */
     , (10269,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10269, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10269,   1, True ) /* Stuck */
     , (10269,  13, True ) /* Ethereal */
     , (10269,  14, False) /* GravityStatus */
     , (10269,  24, True ) /* UiHidden */
     , (10269,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10269,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10269,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10269,   1,   33557058) /* Setup */
     , (10269,   8,  100671873) /* Icon */
     , (10269,  42,        577) /* HouseId */
     , (10269,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
