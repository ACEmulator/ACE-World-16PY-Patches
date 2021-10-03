DELETE FROM `weenie` WHERE `class_Id` = 20705;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20705, 'housecottage6106', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20705,   1,        128) /* ItemType - Misc */
     , (20705,   5,         10) /* EncumbranceVal */
     , (20705,   8,         10) /* Mass */
     , (20705,   9,          0) /* ValidLocations - None */
     , (20705,  16,          1) /* ItemUseable - No */
     , (20705,  19,          0) /* Value */
     , (20705,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20705, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20705,   1, True ) /* Stuck */
     , (20705,  13, True ) /* Ethereal */
     , (20705,  14, False) /* GravityStatus */
     , (20705,  24, True ) /* UiHidden */
     , (20705,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20705,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20705,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20705,   1,   33557058) /* Setup */
     , (20705,   8,  100671873) /* Icon */
     , (20705,  42,       6106) /* HouseId */
     , (20705,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
