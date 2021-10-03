DELETE FROM `weenie` WHERE `class_Id` = 10064;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10064, 'housecottage372', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10064,   1,        128) /* ItemType - Misc */
     , (10064,   5,         10) /* EncumbranceVal */
     , (10064,   8,         10) /* Mass */
     , (10064,   9,          0) /* ValidLocations - None */
     , (10064,  16,          1) /* ItemUseable - No */
     , (10064,  19,          0) /* Value */
     , (10064,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10064, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10064,   1, True ) /* Stuck */
     , (10064,  13, True ) /* Ethereal */
     , (10064,  14, False) /* GravityStatus */
     , (10064,  24, True ) /* UiHidden */
     , (10064,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10064,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10064,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10064,   1,   33557058) /* Setup */
     , (10064,   8,  100671873) /* Icon */
     , (10064,  42,        372) /* HouseId */
     , (10064,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
