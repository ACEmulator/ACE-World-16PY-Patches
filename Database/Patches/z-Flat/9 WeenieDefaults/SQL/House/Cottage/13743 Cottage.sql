DELETE FROM `weenie` WHERE `class_Id` = 13743;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13743, 'housecottage2051', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13743,   1,        128) /* ItemType - Misc */
     , (13743,   5,         10) /* EncumbranceVal */
     , (13743,   8,         10) /* Mass */
     , (13743,   9,          0) /* ValidLocations - None */
     , (13743,  16,          1) /* ItemUseable - No */
     , (13743,  19,          0) /* Value */
     , (13743,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13743, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13743,   1, True ) /* Stuck */
     , (13743,  13, True ) /* Ethereal */
     , (13743,  14, False) /* GravityStatus */
     , (13743,  24, True ) /* UiHidden */
     , (13743,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13743,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13743,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13743,   1,   33557058) /* Setup */
     , (13743,   8,  100671873) /* Icon */
     , (13743,  42,       2051) /* HouseId */
     , (13743,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
