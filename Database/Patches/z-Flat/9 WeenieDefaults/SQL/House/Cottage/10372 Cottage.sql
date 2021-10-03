DELETE FROM `weenie` WHERE `class_Id` = 10372;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10372, 'housecottage680', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10372,   1,        128) /* ItemType - Misc */
     , (10372,   5,         10) /* EncumbranceVal */
     , (10372,   8,         10) /* Mass */
     , (10372,   9,          0) /* ValidLocations - None */
     , (10372,  16,          1) /* ItemUseable - No */
     , (10372,  19,          0) /* Value */
     , (10372,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10372, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10372,   1, True ) /* Stuck */
     , (10372,  13, True ) /* Ethereal */
     , (10372,  14, False) /* GravityStatus */
     , (10372,  24, True ) /* UiHidden */
     , (10372,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10372,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10372,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10372,   1,   33557058) /* Setup */
     , (10372,   8,  100671873) /* Icon */
     , (10372,  42,        680) /* HouseId */
     , (10372,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
