DELETE FROM `weenie` WHERE `class_Id` = 9979;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9979, 'housecottage287', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9979,   1,        128) /* ItemType - Misc */
     , (9979,   5,         10) /* EncumbranceVal */
     , (9979,   8,         10) /* Mass */
     , (9979,   9,          0) /* ValidLocations - None */
     , (9979,  16,          1) /* ItemUseable - No */
     , (9979,  19,          0) /* Value */
     , (9979,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9979, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9979,   1, True ) /* Stuck */
     , (9979,  13, True ) /* Ethereal */
     , (9979,  14, False) /* GravityStatus */
     , (9979,  24, True ) /* UiHidden */
     , (9979,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9979,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9979,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9979,   1,   33557058) /* Setup */
     , (9979,   8,  100671873) /* Icon */
     , (9979,  42,        287) /* HouseId */
     , (9979,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
