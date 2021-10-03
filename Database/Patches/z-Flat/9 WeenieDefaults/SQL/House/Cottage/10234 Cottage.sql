DELETE FROM `weenie` WHERE `class_Id` = 10234;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10234, 'housecottage542', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10234,   1,        128) /* ItemType - Misc */
     , (10234,   5,         10) /* EncumbranceVal */
     , (10234,   8,         10) /* Mass */
     , (10234,   9,          0) /* ValidLocations - None */
     , (10234,  16,          1) /* ItemUseable - No */
     , (10234,  19,          0) /* Value */
     , (10234,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10234, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10234,   1, True ) /* Stuck */
     , (10234,  13, True ) /* Ethereal */
     , (10234,  14, False) /* GravityStatus */
     , (10234,  24, True ) /* UiHidden */
     , (10234,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10234,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10234,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10234,   1,   33557058) /* Setup */
     , (10234,   8,  100671873) /* Icon */
     , (10234,  42,        542) /* HouseId */
     , (10234,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
