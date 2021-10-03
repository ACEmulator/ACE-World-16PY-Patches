DELETE FROM `weenie` WHERE `class_Id` = 20710;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20710, 'housecottage6111', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20710,   1,        128) /* ItemType - Misc */
     , (20710,   5,         10) /* EncumbranceVal */
     , (20710,   8,         10) /* Mass */
     , (20710,   9,          0) /* ValidLocations - None */
     , (20710,  16,          1) /* ItemUseable - No */
     , (20710,  19,          0) /* Value */
     , (20710,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20710, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20710,   1, True ) /* Stuck */
     , (20710,  13, True ) /* Ethereal */
     , (20710,  14, False) /* GravityStatus */
     , (20710,  24, True ) /* UiHidden */
     , (20710,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20710,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20710,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20710,   1,   33557058) /* Setup */
     , (20710,   8,  100671873) /* Icon */
     , (20710,  42,       6111) /* HouseId */
     , (20710,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
