DELETE FROM `weenie` WHERE `class_Id` = 10106;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10106, 'housecottage414', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10106,   1,        128) /* ItemType - Misc */
     , (10106,   5,         10) /* EncumbranceVal */
     , (10106,   8,         10) /* Mass */
     , (10106,   9,          0) /* ValidLocations - None */
     , (10106,  16,          1) /* ItemUseable - No */
     , (10106,  19,          0) /* Value */
     , (10106,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10106, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10106,   1, True ) /* Stuck */
     , (10106,  13, True ) /* Ethereal */
     , (10106,  14, False) /* GravityStatus */
     , (10106,  24, True ) /* UiHidden */
     , (10106,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10106,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10106,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10106,   1,   33557058) /* Setup */
     , (10106,   8,  100671873) /* Icon */
     , (10106,  42,        414) /* HouseId */
     , (10106,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
