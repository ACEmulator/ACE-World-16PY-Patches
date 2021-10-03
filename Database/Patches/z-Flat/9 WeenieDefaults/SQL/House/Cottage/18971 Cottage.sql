DELETE FROM `weenie` WHERE `class_Id` = 18971;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18971, 'housecottage3898', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18971,   1,        128) /* ItemType - Misc */
     , (18971,   5,         10) /* EncumbranceVal */
     , (18971,   8,         10) /* Mass */
     , (18971,   9,          0) /* ValidLocations - None */
     , (18971,  16,          1) /* ItemUseable - No */
     , (18971,  19,          0) /* Value */
     , (18971,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18971, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18971,   1, True ) /* Stuck */
     , (18971,  13, True ) /* Ethereal */
     , (18971,  14, False) /* GravityStatus */
     , (18971,  24, True ) /* UiHidden */
     , (18971,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18971,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18971,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18971,   1,   33557058) /* Setup */
     , (18971,   8,  100671873) /* Icon */
     , (18971,  42,       3898) /* HouseId */
     , (18971,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
