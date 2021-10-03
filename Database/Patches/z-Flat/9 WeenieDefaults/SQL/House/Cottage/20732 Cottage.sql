DELETE FROM `weenie` WHERE `class_Id` = 20732;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20732, 'housecottage6133', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20732,   1,        128) /* ItemType - Misc */
     , (20732,   5,         10) /* EncumbranceVal */
     , (20732,   8,         10) /* Mass */
     , (20732,   9,          0) /* ValidLocations - None */
     , (20732,  16,          1) /* ItemUseable - No */
     , (20732,  19,          0) /* Value */
     , (20732,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20732, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20732,   1, True ) /* Stuck */
     , (20732,  13, True ) /* Ethereal */
     , (20732,  14, False) /* GravityStatus */
     , (20732,  24, True ) /* UiHidden */
     , (20732,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20732,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20732,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20732,   1,   33557058) /* Setup */
     , (20732,   8,  100671873) /* Icon */
     , (20732,  42,       6133) /* HouseId */
     , (20732,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
