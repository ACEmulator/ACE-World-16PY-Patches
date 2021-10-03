DELETE FROM `weenie` WHERE `class_Id` = 14947;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14947, 'housecottage2460', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14947,   1,        128) /* ItemType - Misc */
     , (14947,   5,         10) /* EncumbranceVal */
     , (14947,   8,         10) /* Mass */
     , (14947,   9,          0) /* ValidLocations - None */
     , (14947,  16,          1) /* ItemUseable - No */
     , (14947,  19,          0) /* Value */
     , (14947,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14947, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14947,   1, True ) /* Stuck */
     , (14947,  13, True ) /* Ethereal */
     , (14947,  14, False) /* GravityStatus */
     , (14947,  24, True ) /* UiHidden */
     , (14947,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14947,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14947,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14947,   1,   33557058) /* Setup */
     , (14947,   8,  100671873) /* Icon */
     , (14947,  42,       2460) /* HouseId */
     , (14947,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
