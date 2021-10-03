DELETE FROM `weenie` WHERE `class_Id` = 20739;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20739, 'housecottage6140', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20739,   1,        128) /* ItemType - Misc */
     , (20739,   5,         10) /* EncumbranceVal */
     , (20739,   8,         10) /* Mass */
     , (20739,   9,          0) /* ValidLocations - None */
     , (20739,  16,          1) /* ItemUseable - No */
     , (20739,  19,          0) /* Value */
     , (20739,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20739, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20739,   1, True ) /* Stuck */
     , (20739,  13, True ) /* Ethereal */
     , (20739,  14, False) /* GravityStatus */
     , (20739,  24, True ) /* UiHidden */
     , (20739,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20739,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20739,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20739,   1,   33557058) /* Setup */
     , (20739,   8,  100671873) /* Icon */
     , (20739,  42,       6140) /* HouseId */
     , (20739,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
