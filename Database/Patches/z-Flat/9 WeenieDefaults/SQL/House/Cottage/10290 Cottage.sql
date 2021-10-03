DELETE FROM `weenie` WHERE `class_Id` = 10290;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10290, 'housecottage598', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10290,   1,        128) /* ItemType - Misc */
     , (10290,   5,         10) /* EncumbranceVal */
     , (10290,   8,         10) /* Mass */
     , (10290,   9,          0) /* ValidLocations - None */
     , (10290,  16,          1) /* ItemUseable - No */
     , (10290,  19,          0) /* Value */
     , (10290,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10290, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10290,   1, True ) /* Stuck */
     , (10290,  13, True ) /* Ethereal */
     , (10290,  14, False) /* GravityStatus */
     , (10290,  24, True ) /* UiHidden */
     , (10290,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10290,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10290,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10290,   1,   33557058) /* Setup */
     , (10290,   8,  100671873) /* Icon */
     , (10290,  42,        598) /* HouseId */
     , (10290,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
