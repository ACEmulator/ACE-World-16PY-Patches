DELETE FROM `weenie` WHERE `class_Id` = 20745;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20745, 'housecottage6146', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20745,   1,        128) /* ItemType - Misc */
     , (20745,   5,         10) /* EncumbranceVal */
     , (20745,   8,         10) /* Mass */
     , (20745,   9,          0) /* ValidLocations - None */
     , (20745,  16,          1) /* ItemUseable - No */
     , (20745,  19,          0) /* Value */
     , (20745,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20745, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20745,   1, True ) /* Stuck */
     , (20745,  13, True ) /* Ethereal */
     , (20745,  14, False) /* GravityStatus */
     , (20745,  24, True ) /* UiHidden */
     , (20745,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20745,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20745,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20745,   1,   33557058) /* Setup */
     , (20745,   8,  100671873) /* Icon */
     , (20745,  42,       6146) /* HouseId */
     , (20745,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
