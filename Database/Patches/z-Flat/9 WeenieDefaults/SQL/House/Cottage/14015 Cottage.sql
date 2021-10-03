DELETE FROM `weenie` WHERE `class_Id` = 14015;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14015, 'housecottage2323', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14015,   1,        128) /* ItemType - Misc */
     , (14015,   5,         10) /* EncumbranceVal */
     , (14015,   8,         10) /* Mass */
     , (14015,   9,          0) /* ValidLocations - None */
     , (14015,  16,          1) /* ItemUseable - No */
     , (14015,  19,          0) /* Value */
     , (14015,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14015, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14015,   1, True ) /* Stuck */
     , (14015,  13, True ) /* Ethereal */
     , (14015,  14, False) /* GravityStatus */
     , (14015,  24, True ) /* UiHidden */
     , (14015,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14015,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14015,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14015,   1,   33557058) /* Setup */
     , (14015,   8,  100671873) /* Icon */
     , (14015,  42,       2323) /* HouseId */
     , (14015,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
