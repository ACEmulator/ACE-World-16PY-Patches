DELETE FROM `weenie` WHERE `class_Id` = 9968;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9968, 'housecottage276', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9968,   1,        128) /* ItemType - Misc */
     , (9968,   5,         10) /* EncumbranceVal */
     , (9968,   8,         10) /* Mass */
     , (9968,   9,          0) /* ValidLocations - None */
     , (9968,  16,          1) /* ItemUseable - No */
     , (9968,  19,          0) /* Value */
     , (9968,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9968, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9968,   1, True ) /* Stuck */
     , (9968,  13, True ) /* Ethereal */
     , (9968,  14, False) /* GravityStatus */
     , (9968,  24, True ) /* UiHidden */
     , (9968,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9968,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9968,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9968,   1,   33557058) /* Setup */
     , (9968,   8,  100671873) /* Icon */
     , (9968,  42,        276) /* HouseId */
     , (9968,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
