DELETE FROM `weenie` WHERE `class_Id` = 20676;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20676, 'housecottage6077', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20676,   1,        128) /* ItemType - Misc */
     , (20676,   5,         10) /* EncumbranceVal */
     , (20676,   8,         10) /* Mass */
     , (20676,   9,          0) /* ValidLocations - None */
     , (20676,  16,          1) /* ItemUseable - No */
     , (20676,  19,          0) /* Value */
     , (20676,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20676, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20676,   1, True ) /* Stuck */
     , (20676,  13, True ) /* Ethereal */
     , (20676,  14, False) /* GravityStatus */
     , (20676,  24, True ) /* UiHidden */
     , (20676,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20676,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20676,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20676,   1,   33557058) /* Setup */
     , (20676,   8,  100671873) /* Icon */
     , (20676,  42,       6077) /* HouseId */
     , (20676,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
