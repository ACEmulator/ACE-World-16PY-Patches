DELETE FROM `weenie` WHERE `class_Id` = 13011;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13011, 'housecottage1387', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13011,   1,        128) /* ItemType - Misc */
     , (13011,   5,         10) /* EncumbranceVal */
     , (13011,   8,         10) /* Mass */
     , (13011,   9,          0) /* ValidLocations - None */
     , (13011,  16,          1) /* ItemUseable - No */
     , (13011,  19,          0) /* Value */
     , (13011,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13011, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13011,   1, True ) /* Stuck */
     , (13011,  13, True ) /* Ethereal */
     , (13011,  14, False) /* GravityStatus */
     , (13011,  24, True ) /* UiHidden */
     , (13011,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13011,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13011,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13011,   1,   33557058) /* Setup */
     , (13011,   8,  100671873) /* Icon */
     , (13011,  42,       1387) /* HouseId */
     , (13011,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
