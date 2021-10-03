DELETE FROM `weenie` WHERE `class_Id` = 9881;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9881, 'housecottage189', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9881,   1,        128) /* ItemType - Misc */
     , (9881,   5,         10) /* EncumbranceVal */
     , (9881,   8,         10) /* Mass */
     , (9881,   9,          0) /* ValidLocations - None */
     , (9881,  16,          1) /* ItemUseable - No */
     , (9881,  19,          0) /* Value */
     , (9881,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9881, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9881,   1, True ) /* Stuck */
     , (9881,  13, True ) /* Ethereal */
     , (9881,  14, False) /* GravityStatus */
     , (9881,  24, True ) /* UiHidden */
     , (9881,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9881,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9881,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9881,   1,   33557058) /* Setup */
     , (9881,   8,  100671873) /* Icon */
     , (9881,  42,        189) /* HouseId */
     , (9881,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
