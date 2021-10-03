DELETE FROM `weenie` WHERE `class_Id` = 14037;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14037, 'housecottage2345', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14037,   1,        128) /* ItemType - Misc */
     , (14037,   5,         10) /* EncumbranceVal */
     , (14037,   8,         10) /* Mass */
     , (14037,   9,          0) /* ValidLocations - None */
     , (14037,  16,          1) /* ItemUseable - No */
     , (14037,  19,          0) /* Value */
     , (14037,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14037, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14037,   1, True ) /* Stuck */
     , (14037,  13, True ) /* Ethereal */
     , (14037,  14, False) /* GravityStatus */
     , (14037,  24, True ) /* UiHidden */
     , (14037,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14037,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14037,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14037,   1,   33557058) /* Setup */
     , (14037,   8,  100671873) /* Icon */
     , (14037,  42,       2345) /* HouseId */
     , (14037,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
