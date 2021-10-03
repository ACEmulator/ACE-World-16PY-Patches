DELETE FROM `weenie` WHERE `class_Id` = 10088;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10088, 'housecottage396', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10088,   1,        128) /* ItemType - Misc */
     , (10088,   5,         10) /* EncumbranceVal */
     , (10088,   8,         10) /* Mass */
     , (10088,   9,          0) /* ValidLocations - None */
     , (10088,  16,          1) /* ItemUseable - No */
     , (10088,  19,          0) /* Value */
     , (10088,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10088, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10088,   1, True ) /* Stuck */
     , (10088,  13, True ) /* Ethereal */
     , (10088,  14, False) /* GravityStatus */
     , (10088,  24, True ) /* UiHidden */
     , (10088,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10088,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10088,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10088,   1,   33557058) /* Setup */
     , (10088,   8,  100671873) /* Icon */
     , (10088,  42,        396) /* HouseId */
     , (10088,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
