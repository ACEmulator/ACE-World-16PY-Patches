DELETE FROM `weenie` WHERE `class_Id` = 18937;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18937, 'housecottage3864', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18937,   1,        128) /* ItemType - Misc */
     , (18937,   5,         10) /* EncumbranceVal */
     , (18937,   8,         10) /* Mass */
     , (18937,   9,          0) /* ValidLocations - None */
     , (18937,  16,          1) /* ItemUseable - No */
     , (18937,  19,          0) /* Value */
     , (18937,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18937, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18937,   1, True ) /* Stuck */
     , (18937,  13, True ) /* Ethereal */
     , (18937,  14, False) /* GravityStatus */
     , (18937,  24, True ) /* UiHidden */
     , (18937,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18937,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18937,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18937,   1,   33557058) /* Setup */
     , (18937,   8,  100671873) /* Icon */
     , (18937,  42,       3864) /* HouseId */
     , (18937,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
