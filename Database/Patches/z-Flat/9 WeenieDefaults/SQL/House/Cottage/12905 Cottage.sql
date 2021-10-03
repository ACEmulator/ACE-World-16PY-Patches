DELETE FROM `weenie` WHERE `class_Id` = 12905;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12905, 'housecottage1281', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12905,   1,        128) /* ItemType - Misc */
     , (12905,   5,         10) /* EncumbranceVal */
     , (12905,   8,         10) /* Mass */
     , (12905,   9,          0) /* ValidLocations - None */
     , (12905,  16,          1) /* ItemUseable - No */
     , (12905,  19,          0) /* Value */
     , (12905,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12905, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12905,   1, True ) /* Stuck */
     , (12905,  13, True ) /* Ethereal */
     , (12905,  14, False) /* GravityStatus */
     , (12905,  24, True ) /* UiHidden */
     , (12905,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12905,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12905,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12905,   1,   33557058) /* Setup */
     , (12905,   8,  100671873) /* Icon */
     , (12905,  42,       1281) /* HouseId */
     , (12905,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
