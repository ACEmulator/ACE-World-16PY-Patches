DELETE FROM `weenie` WHERE `class_Id` = 20701;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20701, 'housecottage6102', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20701,   1,        128) /* ItemType - Misc */
     , (20701,   5,         10) /* EncumbranceVal */
     , (20701,   8,         10) /* Mass */
     , (20701,   9,          0) /* ValidLocations - None */
     , (20701,  16,          1) /* ItemUseable - No */
     , (20701,  19,          0) /* Value */
     , (20701,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20701, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20701,   1, True ) /* Stuck */
     , (20701,  13, True ) /* Ethereal */
     , (20701,  14, False) /* GravityStatus */
     , (20701,  24, True ) /* UiHidden */
     , (20701,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20701,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20701,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20701,   1,   33557058) /* Setup */
     , (20701,   8,  100671873) /* Icon */
     , (20701,  42,       6102) /* HouseId */
     , (20701,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
