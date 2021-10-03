DELETE FROM `weenie` WHERE `class_Id` = 12378;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12378, 'housecottage1068', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12378,   1,        128) /* ItemType - Misc */
     , (12378,   5,         10) /* EncumbranceVal */
     , (12378,   8,         10) /* Mass */
     , (12378,   9,          0) /* ValidLocations - None */
     , (12378,  16,          1) /* ItemUseable - No */
     , (12378,  19,          0) /* Value */
     , (12378,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12378, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12378,   1, True ) /* Stuck */
     , (12378,  13, True ) /* Ethereal */
     , (12378,  14, False) /* GravityStatus */
     , (12378,  24, True ) /* UiHidden */
     , (12378,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12378,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12378,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12378,   1,   33557058) /* Setup */
     , (12378,   8,  100671873) /* Icon */
     , (12378,  42,       1068) /* HouseId */
     , (12378,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
