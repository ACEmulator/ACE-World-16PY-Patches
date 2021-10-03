DELETE FROM `weenie` WHERE `class_Id` = 13273;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13273, 'housecottage1481', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13273,   1,        128) /* ItemType - Misc */
     , (13273,   5,         10) /* EncumbranceVal */
     , (13273,   8,         10) /* Mass */
     , (13273,   9,          0) /* ValidLocations - None */
     , (13273,  16,          1) /* ItemUseable - No */
     , (13273,  19,          0) /* Value */
     , (13273,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13273, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13273,   1, True ) /* Stuck */
     , (13273,  13, True ) /* Ethereal */
     , (13273,  14, False) /* GravityStatus */
     , (13273,  24, True ) /* UiHidden */
     , (13273,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13273,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13273,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13273,   1,   33557058) /* Setup */
     , (13273,   8,  100671873) /* Icon */
     , (13273,  42,       1481) /* HouseId */
     , (13273,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
