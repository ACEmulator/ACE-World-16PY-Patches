DELETE FROM `weenie` WHERE `class_Id` = 9945;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9945, 'housecottage253', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9945,   1,        128) /* ItemType - Misc */
     , (9945,   5,         10) /* EncumbranceVal */
     , (9945,   8,         10) /* Mass */
     , (9945,   9,          0) /* ValidLocations - None */
     , (9945,  16,          1) /* ItemUseable - No */
     , (9945,  19,          0) /* Value */
     , (9945,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9945, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9945,   1, True ) /* Stuck */
     , (9945,  13, True ) /* Ethereal */
     , (9945,  14, False) /* GravityStatus */
     , (9945,  24, True ) /* UiHidden */
     , (9945,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9945,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9945,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9945,   1,   33557058) /* Setup */
     , (9945,   8,  100671873) /* Icon */
     , (9945,  42,        253) /* HouseId */
     , (9945,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
