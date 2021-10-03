DELETE FROM `weenie` WHERE `class_Id` = 10273;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10273, 'housecottage581', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10273,   1,        128) /* ItemType - Misc */
     , (10273,   5,         10) /* EncumbranceVal */
     , (10273,   8,         10) /* Mass */
     , (10273,   9,          0) /* ValidLocations - None */
     , (10273,  16,          1) /* ItemUseable - No */
     , (10273,  19,          0) /* Value */
     , (10273,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10273, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10273,   1, True ) /* Stuck */
     , (10273,  13, True ) /* Ethereal */
     , (10273,  14, False) /* GravityStatus */
     , (10273,  24, True ) /* UiHidden */
     , (10273,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10273,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10273,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10273,   1,   33557058) /* Setup */
     , (10273,   8,  100671873) /* Icon */
     , (10273,  42,        581) /* HouseId */
     , (10273,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
