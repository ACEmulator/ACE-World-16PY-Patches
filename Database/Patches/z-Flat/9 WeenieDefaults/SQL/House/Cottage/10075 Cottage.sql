DELETE FROM `weenie` WHERE `class_Id` = 10075;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10075, 'housecottage383', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10075,   1,        128) /* ItemType - Misc */
     , (10075,   5,         10) /* EncumbranceVal */
     , (10075,   8,         10) /* Mass */
     , (10075,   9,          0) /* ValidLocations - None */
     , (10075,  16,          1) /* ItemUseable - No */
     , (10075,  19,          0) /* Value */
     , (10075,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10075, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10075,   1, True ) /* Stuck */
     , (10075,  13, True ) /* Ethereal */
     , (10075,  14, False) /* GravityStatus */
     , (10075,  24, True ) /* UiHidden */
     , (10075,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10075,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10075,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10075,   1,   33557058) /* Setup */
     , (10075,   8,  100671873) /* Icon */
     , (10075,  42,        383) /* HouseId */
     , (10075,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
