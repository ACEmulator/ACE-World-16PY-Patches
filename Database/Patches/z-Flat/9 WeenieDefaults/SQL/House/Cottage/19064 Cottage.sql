DELETE FROM `weenie` WHERE `class_Id` = 19064;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19064, 'housecottage3991', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19064,   1,        128) /* ItemType - Misc */
     , (19064,   5,         10) /* EncumbranceVal */
     , (19064,   8,         10) /* Mass */
     , (19064,   9,          0) /* ValidLocations - None */
     , (19064,  16,          1) /* ItemUseable - No */
     , (19064,  19,          0) /* Value */
     , (19064,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (19064, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19064,   1, True ) /* Stuck */
     , (19064,  13, True ) /* Ethereal */
     , (19064,  14, False) /* GravityStatus */
     , (19064,  24, True ) /* UiHidden */
     , (19064,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19064,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19064,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19064,   1,   33557058) /* Setup */
     , (19064,   8,  100671873) /* Icon */
     , (19064,  42,       3991) /* HouseId */
     , (19064,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
