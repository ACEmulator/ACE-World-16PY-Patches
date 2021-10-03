DELETE FROM `weenie` WHERE `class_Id` = 12434;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12434, 'housecottage1124', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12434,   1,        128) /* ItemType - Misc */
     , (12434,   5,         10) /* EncumbranceVal */
     , (12434,   8,         10) /* Mass */
     , (12434,   9,          0) /* ValidLocations - None */
     , (12434,  16,          1) /* ItemUseable - No */
     , (12434,  19,          0) /* Value */
     , (12434,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12434, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12434,   1, True ) /* Stuck */
     , (12434,  13, True ) /* Ethereal */
     , (12434,  14, False) /* GravityStatus */
     , (12434,  24, True ) /* UiHidden */
     , (12434,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12434,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12434,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12434,   1,   33557058) /* Setup */
     , (12434,   8,  100671873) /* Icon */
     , (12434,  42,       1124) /* HouseId */
     , (12434,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
