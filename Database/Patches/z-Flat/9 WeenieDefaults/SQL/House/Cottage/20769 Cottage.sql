DELETE FROM `weenie` WHERE `class_Id` = 20769;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20769, 'housecottage6170', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20769,   1,        128) /* ItemType - Misc */
     , (20769,   5,         10) /* EncumbranceVal */
     , (20769,   8,         10) /* Mass */
     , (20769,   9,          0) /* ValidLocations - None */
     , (20769,  16,          1) /* ItemUseable - No */
     , (20769,  19,          0) /* Value */
     , (20769,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20769, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20769,   1, True ) /* Stuck */
     , (20769,  13, True ) /* Ethereal */
     , (20769,  14, False) /* GravityStatus */
     , (20769,  24, True ) /* UiHidden */
     , (20769,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20769,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20769,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20769,   1,   33557058) /* Setup */
     , (20769,   8,  100671873) /* Icon */
     , (20769,  42,       6170) /* HouseId */
     , (20769,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
