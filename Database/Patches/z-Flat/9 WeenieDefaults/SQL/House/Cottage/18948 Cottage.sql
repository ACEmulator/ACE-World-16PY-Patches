DELETE FROM `weenie` WHERE `class_Id` = 18948;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18948, 'housecottage3875', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18948,   1,        128) /* ItemType - Misc */
     , (18948,   5,         10) /* EncumbranceVal */
     , (18948,   8,         10) /* Mass */
     , (18948,   9,          0) /* ValidLocations - None */
     , (18948,  16,          1) /* ItemUseable - No */
     , (18948,  19,          0) /* Value */
     , (18948,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18948, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18948,   1, True ) /* Stuck */
     , (18948,  13, True ) /* Ethereal */
     , (18948,  14, False) /* GravityStatus */
     , (18948,  24, True ) /* UiHidden */
     , (18948,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18948,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18948,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18948,   1,   33557058) /* Setup */
     , (18948,   8,  100671873) /* Icon */
     , (18948,  42,       3875) /* HouseId */
     , (18948,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
