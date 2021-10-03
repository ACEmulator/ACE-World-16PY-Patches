DELETE FROM `weenie` WHERE `class_Id` = 14042;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14042, 'housecottage2350', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14042,   1,        128) /* ItemType - Misc */
     , (14042,   5,         10) /* EncumbranceVal */
     , (14042,   8,         10) /* Mass */
     , (14042,   9,          0) /* ValidLocations - None */
     , (14042,  16,          1) /* ItemUseable - No */
     , (14042,  19,          0) /* Value */
     , (14042,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14042, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14042,   1, True ) /* Stuck */
     , (14042,  13, True ) /* Ethereal */
     , (14042,  14, False) /* GravityStatus */
     , (14042,  24, True ) /* UiHidden */
     , (14042,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14042,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14042,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14042,   1,   33557058) /* Setup */
     , (14042,   8,  100671873) /* Icon */
     , (14042,  42,       2350) /* HouseId */
     , (14042,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
