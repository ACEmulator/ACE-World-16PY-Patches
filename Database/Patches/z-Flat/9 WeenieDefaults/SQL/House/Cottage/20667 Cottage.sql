DELETE FROM `weenie` WHERE `class_Id` = 20667;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20667, 'housecottage6068', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20667,   1,        128) /* ItemType - Misc */
     , (20667,   5,         10) /* EncumbranceVal */
     , (20667,   8,         10) /* Mass */
     , (20667,   9,          0) /* ValidLocations - None */
     , (20667,  16,          1) /* ItemUseable - No */
     , (20667,  19,          0) /* Value */
     , (20667,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20667, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20667,   1, True ) /* Stuck */
     , (20667,  13, True ) /* Ethereal */
     , (20667,  14, False) /* GravityStatus */
     , (20667,  24, True ) /* UiHidden */
     , (20667,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20667,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20667,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20667,   1,   33557058) /* Setup */
     , (20667,   8,  100671873) /* Icon */
     , (20667,  42,       6068) /* HouseId */
     , (20667,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
