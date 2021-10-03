DELETE FROM `weenie` WHERE `class_Id` = 12457;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12457, 'housecottage1147', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12457,   1,        128) /* ItemType - Misc */
     , (12457,   5,         10) /* EncumbranceVal */
     , (12457,   8,         10) /* Mass */
     , (12457,   9,          0) /* ValidLocations - None */
     , (12457,  16,          1) /* ItemUseable - No */
     , (12457,  19,          0) /* Value */
     , (12457,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12457, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12457,   1, True ) /* Stuck */
     , (12457,  13, True ) /* Ethereal */
     , (12457,  14, False) /* GravityStatus */
     , (12457,  24, True ) /* UiHidden */
     , (12457,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12457,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12457,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12457,   1,   33557058) /* Setup */
     , (12457,   8,  100671873) /* Icon */
     , (12457,  42,       1147) /* HouseId */
     , (12457,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
