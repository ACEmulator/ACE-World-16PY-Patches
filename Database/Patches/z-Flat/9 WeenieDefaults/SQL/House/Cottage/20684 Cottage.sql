DELETE FROM `weenie` WHERE `class_Id` = 20684;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20684, 'housecottage6085', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20684,   1,        128) /* ItemType - Misc */
     , (20684,   5,         10) /* EncumbranceVal */
     , (20684,   8,         10) /* Mass */
     , (20684,   9,          0) /* ValidLocations - None */
     , (20684,  16,          1) /* ItemUseable - No */
     , (20684,  19,          0) /* Value */
     , (20684,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20684, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20684,   1, True ) /* Stuck */
     , (20684,  13, True ) /* Ethereal */
     , (20684,  14, False) /* GravityStatus */
     , (20684,  24, True ) /* UiHidden */
     , (20684,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20684,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20684,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20684,   1,   33557058) /* Setup */
     , (20684,   8,  100671873) /* Icon */
     , (20684,  42,       6085) /* HouseId */
     , (20684,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
