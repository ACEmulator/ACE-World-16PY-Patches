DELETE FROM `weenie` WHERE `class_Id` = 18939;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18939, 'housecottage3866', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18939,   1,        128) /* ItemType - Misc */
     , (18939,   5,         10) /* EncumbranceVal */
     , (18939,   8,         10) /* Mass */
     , (18939,   9,          0) /* ValidLocations - None */
     , (18939,  16,          1) /* ItemUseable - No */
     , (18939,  19,          0) /* Value */
     , (18939,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18939, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18939,   1, True ) /* Stuck */
     , (18939,  13, True ) /* Ethereal */
     , (18939,  14, False) /* GravityStatus */
     , (18939,  24, True ) /* UiHidden */
     , (18939,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18939,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18939,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18939,   1,   33557058) /* Setup */
     , (18939,   8,  100671873) /* Icon */
     , (18939,  42,       3866) /* HouseId */
     , (18939,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
