DELETE FROM `weenie` WHERE `class_Id` = 13385;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13385, 'housecottage1593', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13385,   1,        128) /* ItemType - Misc */
     , (13385,   5,         10) /* EncumbranceVal */
     , (13385,   8,         10) /* Mass */
     , (13385,   9,          0) /* ValidLocations - None */
     , (13385,  16,          1) /* ItemUseable - No */
     , (13385,  19,          0) /* Value */
     , (13385,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13385, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13385,   1, True ) /* Stuck */
     , (13385,  13, True ) /* Ethereal */
     , (13385,  14, False) /* GravityStatus */
     , (13385,  24, True ) /* UiHidden */
     , (13385,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13385,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13385,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13385,   1,   33557058) /* Setup */
     , (13385,   8,  100671873) /* Icon */
     , (13385,  42,       1593) /* HouseId */
     , (13385,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
