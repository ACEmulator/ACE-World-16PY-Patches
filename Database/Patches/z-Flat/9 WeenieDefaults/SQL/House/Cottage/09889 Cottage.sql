DELETE FROM `weenie` WHERE `class_Id` = 9889;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9889, 'housecottage197', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9889,   1,        128) /* ItemType - Misc */
     , (9889,   5,         10) /* EncumbranceVal */
     , (9889,   8,         10) /* Mass */
     , (9889,   9,          0) /* ValidLocations - None */
     , (9889,  16,          1) /* ItemUseable - No */
     , (9889,  19,          0) /* Value */
     , (9889,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9889, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9889,   1, True ) /* Stuck */
     , (9889,  13, True ) /* Ethereal */
     , (9889,  14, False) /* GravityStatus */
     , (9889,  24, True ) /* UiHidden */
     , (9889,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9889,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9889,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9889,   1,   33557058) /* Setup */
     , (9889,   8,  100671873) /* Icon */
     , (9889,  42,        197) /* HouseId */
     , (9889,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
