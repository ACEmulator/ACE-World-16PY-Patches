DELETE FROM `weenie` WHERE `class_Id` = 10179;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10179, 'housecottage487', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10179,   1,        128) /* ItemType - Misc */
     , (10179,   5,         10) /* EncumbranceVal */
     , (10179,   8,         10) /* Mass */
     , (10179,   9,          0) /* ValidLocations - None */
     , (10179,  16,          1) /* ItemUseable - No */
     , (10179,  19,          0) /* Value */
     , (10179,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10179, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10179,   1, True ) /* Stuck */
     , (10179,  13, True ) /* Ethereal */
     , (10179,  14, False) /* GravityStatus */
     , (10179,  24, True ) /* UiHidden */
     , (10179,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10179,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10179,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10179,   1,   33557058) /* Setup */
     , (10179,   8,  100671873) /* Icon */
     , (10179,  42,        487) /* HouseId */
     , (10179,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
