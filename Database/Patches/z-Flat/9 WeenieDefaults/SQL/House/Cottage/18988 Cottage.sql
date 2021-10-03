DELETE FROM `weenie` WHERE `class_Id` = 18988;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18988, 'housecottage3915', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18988,   1,        128) /* ItemType - Misc */
     , (18988,   5,         10) /* EncumbranceVal */
     , (18988,   8,         10) /* Mass */
     , (18988,   9,          0) /* ValidLocations - None */
     , (18988,  16,          1) /* ItemUseable - No */
     , (18988,  19,          0) /* Value */
     , (18988,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18988, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18988,   1, True ) /* Stuck */
     , (18988,  13, True ) /* Ethereal */
     , (18988,  14, False) /* GravityStatus */
     , (18988,  24, True ) /* UiHidden */
     , (18988,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18988,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18988,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18988,   1,   33557058) /* Setup */
     , (18988,   8,  100671873) /* Icon */
     , (18988,  42,       3915) /* HouseId */
     , (18988,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
