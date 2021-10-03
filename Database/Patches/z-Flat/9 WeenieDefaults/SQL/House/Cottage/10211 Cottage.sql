DELETE FROM `weenie` WHERE `class_Id` = 10211;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10211, 'housecottage519', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10211,   1,        128) /* ItemType - Misc */
     , (10211,   5,         10) /* EncumbranceVal */
     , (10211,   8,         10) /* Mass */
     , (10211,   9,          0) /* ValidLocations - None */
     , (10211,  16,          1) /* ItemUseable - No */
     , (10211,  19,          0) /* Value */
     , (10211,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10211, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10211,   1, True ) /* Stuck */
     , (10211,  13, True ) /* Ethereal */
     , (10211,  14, False) /* GravityStatus */
     , (10211,  24, True ) /* UiHidden */
     , (10211,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10211,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10211,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10211,   1,   33557058) /* Setup */
     , (10211,   8,  100671873) /* Icon */
     , (10211,  42,        519) /* HouseId */
     , (10211,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
